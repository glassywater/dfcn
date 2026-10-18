-- Original data/vanilla/vanilla_procedural/scripts/generators/creatures.lua:1929..1966
-- source line 1929
function angel_description(lines,options)
-- source line 1930
    local ropar=random_object_parameters
-- source line 1931
    local end_str=" It was created by "
-- source line 1932
    local add_desc=function(str) end_str=end_str..str end
-- source line 1933
    local hf=ropar.source_hf
-- source line 1934
    if hf then
-- source line 1935
        add_desc("the ")
-- source line 1936
        add_desc(ropar.source_hf_race_adj.." ")
-- source line 1937
        if hf.gender==1 then add_desc("goddess")
-- source line 1938
        elseif hf.gender==0 then add_desc("god")
-- source line 1939
        else add_desc("deity") end
-- source line 1940
        add_desc(" ")
-- source line 1941
        add_desc(hf.name.translated)
-- source line 1942
    else
-- source line 1943
        add_desc("an unknown deity")
-- source line 1944
    end
-- source line 1945
    local sch=0
-- source line 1946
    for k,v in pairs(options.spheres) do
-- source line 1947
        if v then sch = sch+1 end
-- source line 1948
    end
-- source line 1949
    if sch>0 then
-- source line 1950
        add_desc(" and is of a part with ")
-- source line 1951
        for k,v in pairs(options.spheres) do
-- source line 1952
            add_desc(world.spheres[k].definite_name)
-- source line 1953
            sch=sch-1
-- source line 1954
            if sch>=2 then add_desc(", ")
-- source line 1955
            elseif sch == 1 then add_desc(" and ")
-- source line 1956
            end
-- source line 1957
        end
-- source line 1958
    end
-- source line 1959
    add_desc(".")
-- source line 1960
    return end_str
-- source line 1961
end
-- source line 1962

-- source line 1963
angel_names_humanoid_warrior={
-- source line 1964
    {"Angel","Angels","angelic"},
-- source line 1965
    {"Soldier","Soldiers","soldier"},
-- source line 1966
    {"Warrior","Warriors","warrior"},
