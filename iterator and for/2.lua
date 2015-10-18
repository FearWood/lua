
local function iter( a, i )
	i = i + 1
	local v = a[i]
	print(i, v)
	if v then
		return i , v
	else
		return nil, nil
	end
end


function ipairs2(a)
	return iter, a, 0
end


a = {"one", "two", "three"}


for k, v in ipairs2(a) do
	print(k, v)
end
