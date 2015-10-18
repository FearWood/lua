a = {}
k = "x"
a.k = 23
a[k] = 10
a["x"] = 100
a[20] = "great"

print(a["x"])
print(a[k])
print(a.k)

k = 20
print(a[k])

a["x"] = a["x"] +1
print(a["x"])