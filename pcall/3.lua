function errorFunc ()
	local a = 20
	print(a[10])
end

function errorHandle()
	print(debug.tracebck())
end

if xpcall(errorFunc, errorHandle) then
	print("OK!")
else
	print("ERR!")
end