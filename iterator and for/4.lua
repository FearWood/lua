local function getnext( list, node )
	if not node then
		return list
	else
		return node.next
	end
end

function traverse( list )
	return getnext, list, nil
end

list = nil

for line in io.lines() do
	if line == "end" then
		break
	end
	list = {val = line, next = list}
end

print("\n\n")

for  node in traverse(list) do
	print(node.val)
end


print(traverse(list))
