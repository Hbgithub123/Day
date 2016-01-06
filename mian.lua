-- val = {10,20,30,40,10,10,30,40}
-- local newT = {}
-- for k,v in pairs(val) do

-- 	if v ~= 10 then
-- 		--todo
-- 		table.insert(newT,v)
-- 	end
-- 	val = newT
-- end

-- for k,v in pairs(val) do
-- 	print("k = ".. k .. "v = ".. v)
-- end
val = {10,20,30,40,10,10,30,40}
local i = 1
while val[i] do
	--todo
	if val[i] == 10 then
		--todo
		table.remove(val,i)
	else
		i = i + 1
	end
end

for k,v in pairs(val) do
	print("k = ".. k .. "v = ".. v)
end
