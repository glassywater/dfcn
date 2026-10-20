
-- DFHack 53.16-r2, hack/lua/gui.lua:570..590; shipped Lua source
function Painter:string(text,pen,...)
    if self.y >= self.clip_y1 and self.y <= self.clip_y2 then
        local dx = 0
        if self.x < self.clip_x1 then
            dx = self.clip_x1 - self.x
        end
        local len = #text
        if self.x + len - 1 > self.clip_x2 then
            len = self.clip_x2 - self.x + 1
        end
        if len > dx then
            dscreen.paintString(
                to_pen(self.cur_pen, pen, ...),
                self.x+dx, self.y,
                string.sub(text,dx+1,len),
                self.to_map
            )
        end
    end
    return self:advance(#text, nil)
end

-- DFHack 53.16-r2, hack/lua/gui.lua:1309..1346; shipped Lua source
function paint_frame(dc, rect, style, title, inactive, pause_forced, resizable)
    if type(style) == 'function' then
        style = style(resizable)
    end
    local pen = style.frame_pen
    local x1,y1,x2,y2 = dc.x1+rect.x1, dc.y1+rect.y1, dc.x1+rect.x2, dc.y1+rect.y2
    dscreen.paintTile(style.lt_frame_pen or pen, x1, y1)
    dscreen.paintTile(style.rt_frame_pen or pen, x2, y1)
    dscreen.paintTile(style.lb_frame_pen or pen, x1, y2)
    dscreen.paintTile(style.rb_frame_pen or pen, x2, y2)
    dscreen.fillRect(style.t_frame_pen or style.h_frame_pen or pen,x1+1,y1,x2-1,y1)
    dscreen.fillRect(style.b_frame_pen or style.h_frame_pen or pen,x1+1,y2,x2-1,y2)
    dscreen.fillRect(style.l_frame_pen or style.v_frame_pen or pen,x1,y1+1,x1,y2-1)
    dscreen.fillRect(style.r_frame_pen or style.v_frame_pen or pen,x2,y1+1,x2,y2-1)
    if style.signature_pen ~= false then
        dscreen.paintString(style.signature_pen or style.title_pen or pen,x2-7,y2,"DFHack")
    end

    if title then
        local x = math.max(0,math.floor((x2-x1-3-#title)/2)) + x1
        local tstr = '  '..title..'  '
        if #tstr > x2-x1-1 then
            tstr = string.sub(tstr,1,x2-x1-1)
        end
        dscreen.paintString(inactive and style.inactive_title_pen or style.title_pen or pen,
                            x, y1, tstr)
    end

    if pause_forced then
        local pause_label = ' PAUSE FORCED '
        if pause_forced == 'blink' and blink_visible(100) then
            pause_label = '              '
        end
        dscreen.paintString(style.paused_pen or style.title_pen or pen,
                            x1+2, y2, pause_label)
    end
end


-- DFHack 53.16-r2, hack/lua/gui/widgets/list.lua:236..293; shipped Lua source
function List:onRenderBody(dc)
    local choices = self.choices
    local top = self.page_top
    local iend = math.min(#choices, top+self.page_size-1)
    local iw = self.icon_width

    local function paint_icon(icon, obj)
        if type(icon) ~= 'string' then
            dc:char(nil,icon)
        else
            if current then
                dc:string(icon, obj.icon_pen or self.icon_pen or cur_pen)
            else
                dc:string(icon, obj.icon_pen or self.icon_pen or cur_dpen)
            end
        end
    end

    local hoveridx = self:getIdxUnderMouse()
    for i = top,iend do
        local obj = choices[i]
        local current = (i == self.selected)
        local hovered = (i == hoveridx)
        -- cur_pen and cur_dpen can't be integers or background colors get
        -- messed up in render_text for subsequent renders
        local cur_pen = to_pen(self.cursor_pen)
        local cur_dpen = to_pen(self.text_pen)
        local active_pen = (current and cur_pen or cur_dpen)

        if not getval(self.active) then
            cur_pen = self.inactive_pen or self.cursor_pen
        end

        local y = (i - top)*self.row_height
        local icon = getval(obj.icon)

        if iw and icon then
            dc:seek(0, y):pen(active_pen)
            paint_icon(icon, obj)
        end

        Label.render_text(obj, dc, iw or 0, y, cur_pen, cur_dpen, not current, self.text_hpen, hovered)

        local ip = dc.width

        if obj.key then
            local keystr = gui.getKeyDisplay(obj.key)
            ip = ip-3-#keystr
            dc:seek(ip,y):pen(self.text_pen)
            dc:string('('):string(keystr,COLOR_LIGHTGREEN):string(')')
        end

        if icon and not iw then
            dc:seek(ip-1,y):pen(active_pen)
            paint_icon(icon, obj)
        end
    end
end

-- DFHack 53.16-r2, hack/lua/gui/widgets/labels/label.lua:101..217; shipped Lua source
function render_text(obj,dc,x0,y0,pen,dpen,disabled,hpen,hovered)
    pen, dpen, hpen = getval(pen), getval(dpen), getval(hpen)
    local width = 0
    for iline = dc and obj.start_line_num or 1, #obj.text_lines do
        local x, line = 0, obj.text_lines[iline]
        if dc then
            local offset = (obj.start_line_num or 1) - 1
            local y = y0 + iline - offset - 1
            -- skip text outside of the containing frame
            if y > dc.height - 1 then break end
            dc:seek(x+x0, y)
        end
        for _,token in ipairs(line) do
            token.line = iline
            token.x1 = x

            if token.gap then
                x = x + token.gap
                if dc then
                    dc:advance(token.gap)
                end
            end

            if token.tile or (hovered and token.htile) then
                x = x + 1
                if dc then
                    local tile = hovered and getval(token.htile or token.tile) or getval(token.tile)
                    local tile_pen = tonumber(tile) and to_pen{tile=tile} or tile
                    dc:char(nil, tile_pen)
                    if token.width then
                        dc:advance(token.width-1)
                    end
                end
            end

            if token.text or token.key then
                local text = ''..(getval(token.text) or '')
                local keypen = to_pen(token.key_pen or COLOR_LIGHTGREEN)

                if dc then
                    local tpen = getval(token.pen)
                    local dcpen = to_pen(tpen or pen)

                    -- If disabled, figure out which dpen to use
                    if disabled or is_disabled(token) then
                        dcpen = to_pen(getval(token.dpen) or tpen or dpen)
                        if keypen.fg ~= COLOR_BLACK then
                            keypen.bold = false
                        end

                        -- if hovered *and* disabled, combine both effects
                        if hovered then
                            dcpen = make_hpen(dcpen)
                        end
                    elseif hovered then
                        dcpen = make_hpen(dcpen, getval(token.hpen) or hpen)
                    end

                    dc:pen(dcpen)
                end
                local width = getval(token.width)
                local padstr
                if width then
                    x = x + width
                    if #text > width then
                        text = string.sub(text,1,width)
                    else
                        if token.pad_char then
                            padstr = string.rep(token.pad_char,width-#text)
                        end
                        if dc and token.rjustify then
                            if padstr then dc:string(padstr) else dc:advance(width-#text) end
                        end
                    end
                else
                    x = x + #text
                end

                if token.key then
                    if type(token.key) == 'string' and not df.interface_key[token.key] then
                        error('Invalid interface_key: ' .. token.key)
                    end
                    local keystr = gui.getKeyDisplay(token.key)
                    local sep = token.key_sep or ''

                    x = x + #keystr

                    if sep:startswith('()') then
                        if dc then
                            dc:string(text)
                            dc:string(' ('):string(keystr,keypen)
                            dc:string(sep:sub(2))
                        end
                        x = x + 1 + #sep
                    else
                        if dc then
                            dc:string(keystr,keypen):string(sep):string(text)
                        end
                        x = x + #sep
                    end
                else
                    if dc then
                        dc:string(text)
                    end
                end

                if width and dc and not token.rjustify then
                    if padstr then dc:string(padstr) else dc:advance(width-#text) end
                end
            end

            token.x2 = x
        end
        width = math.max(width, x)
    end
    obj.text_width = width
end

-- DFHack 53.16-r2, hack/lua/gui/widgets/buttons/configure_button.lua:1..71; shipped Lua source
-- A 3x1 tile button with a gear symbol on it. Clicking on it will run a callback

local textures = require('gui.textures')
local Panel = require('gui.widgets.containers.panel')
local Label = require('gui.widgets.labels.label')

local to_pen = dfhack.pen.parse

local button_pen_left = to_pen{fg=COLOR_CYAN,
    tile=curry(textures.tp_control_panel, 7) or nil, ch=string.byte('[')}
local button_pen_center = to_pen{
    tile=curry(textures.tp_control_panel, 10) or nil, ch=15} -- gear/masterwork symbol
local button_pen_right = to_pen{fg=COLOR_CYAN,
    tile=curry(textures.tp_control_panel, 8) or nil, ch=string.byte(']')}

---------------------
-- ConfigureButton --
---------------------

---@class widgets.ConfigureButton.attrs: widgets.Panel.attrs
---@field on_click? function
---@field pen_left dfhack.pen|fun(): dfhack.pen
---@field pen_center dfhack.pen|fun(): dfhack.pen
---@field pen_right dfhack.pen|fun(): dfhack.pen

---@class widgets.ConfigureButton.attrs.partial: widgets.ConfigureButton.attrs

---@class widgets.ConfigureButton: widgets.Panel, widgets.ConfigureButton.attrs
---@field super widgets.Panel
---@field ATTRS widgets.ConfigureButton.attrs|fun(attributes: widgets.ConfigureButton.attrs.partial)
---@overload fun(init_table: widgets.ConfigureButton.attrs.partial): self
ConfigureButton = defclass(ConfigureButton, Panel)

ConfigureButton.ATTRS{
    frame={t=0, l=0, w=3, h=1},
    on_click=DEFAULT_NIL,
    pen_left=button_pen_left,
    pen_center=button_pen_center,
    pen_right=button_pen_right,
}

function ConfigureButton:init()
    self.frame.h = self.frame.h or 1
    self.frame.w = self.frame.w or 3

    self:addviews{
        Label{
            view_id='label',
            frame={t=0, l=0, w=3, h=1},
            text={
                {tile=self.pen_left},
                {tile=self.pen_center},
                {tile=self.pen_right},
            },
            on_click=self.on_click,
        },
    }
end

function ConfigureButton:postinit()
    local l = self.subviews.label

    l.on_click = self.on_click
    l.pen_left = self.pen_left
    l.pen_center = self.pen_center
    l.pen_right = self.pen_right

    l:setText({{tile=self.pen_left}, {tile=self.pen_center}, {tile=self.pen_right}})
end

return ConfigureButton
