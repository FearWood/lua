

r, msg = pcall(function() error({code = 121}) end)

if r then 
	print("OK!")
else
	print("ERR!")
	print(msg.code)
end