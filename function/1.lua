function maxinum( a )
	local mi = 1
	local m = a[mi]

	for i, val in ipairs(a) do
		if val > m then
			mi, m = i, val
		end
	end

	return m, mi
end

print(maxinum{323,54,65,32,734324})