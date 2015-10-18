function values(t)
	local i = 0
	return function()
		i = i + 1
		return t[i]
	end
end

t = {10, 20, 30}
it = values(t)

print("it: ",it)

while true do
	local element = it()
	if element == nil then
		break
	end
	print(element)
end

-------------------------------

t2 = {15, 25, 35}
it2 = values(t2)

--for element in it2 do
for element in values(t2) do
	print(element)
end
