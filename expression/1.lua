polyline = 
{
	color="blue", thickness=2, npoints = 4,
	{x=0, y=0},
	{x=10, y=0},
	{x=-10, y=1},
	{x=0, y=1},
}

print(polyline["color"])
print(polyline[2].x)
print(polyline[4].y)

print("\n\n")

for k,v in pairs(polyline) do
	print(k, v)
end