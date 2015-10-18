local function iter( a, i )
	i = i + 1
	local v = a[i]
	if v then
		return i, v
	else
		return nil, nil
	end
end

function ipairs2( a )
	return iter, a, 0
end

a = {"one", "two", "three"}

do 
	local _it, _s, _var = ipairs2(a)
	while true do
		local var_1, var_2 = _it(_s, _var)
		_var = var_1
		if _var == nil then
			break
		end
		print(var_1, var_2)
	end
end

