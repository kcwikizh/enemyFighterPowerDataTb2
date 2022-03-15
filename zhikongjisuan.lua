--判断是不是侦察机,是的话返回对空值
function isReconnaissance(arr1)
    arr2 = {5,7,10,10,0}
    for j = 1, 5 do
        if(arr1[j] ~= arr2[j]) then
            return false
        end
    end
    return true
end


equipmentData = require("shinkai-items")
shipData = require("shinkai-ships")
shipDataTable = shipData.shipDataTable
equipDataTable  = equipmentData.equipDataTable 
data = {}

for key,ship in pairs(shipDataTable) do
    equipment = ship["装备"]
    zhikong = 0
    for i = 1, equipment["格数"] do
        if(equipment["搭载"][i] ~= 0 and equipment["装备"][i] ~= -1 and isReconnaissance(equipDataTable[tostring(equipment["装备"][i])]["类型"])) then
            zhikong = zhikong + math.floor( math.sqrt(equipment["搭载"][i]) *equipDataTable[tostring(equipment["装备"][i])]["对空"])
        end
    end
    if zhikong ~= 0 then
        data[tonumber(key)] = zhikong
    end
end
--排序输出
local key_table = {} 
for key,_ in pairs(data) do  
    table.insert(key_table,key)  
end    
table.sort(key_table)  
local file=io.output("zhikongzhi.txt")
for _,key in pairs(key_table) do  
    io.write("    [\""..key.."\"] = " .. data[key]..",\n")
end  
