function foo()
	local a = 10
	print(a[2])
end

r, msg = pcall(foo)

if r then 
	print("OK!")
else
	print("ERR!")
	print(msg)
end