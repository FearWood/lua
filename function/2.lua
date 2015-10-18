function unpack(t, i)
	i = i or 1
	if t[i] then
		return t[i], unpack(t, i+1)
	end
end

a,b = unpack{10,20,30}

print(a,b)

print(string.find("hello", "ll"))
a, b = unpack{"hello", "ll"}
print(a, b)
print(string.find(unpack{"hello", "ll"}))