opnames = {["+"] = "add", ["-"] = "sub", ["*"] = "mul", ["/"] = "div"}

print(opnames["+"])

i = 20
s = "-"

a = {[i+0] = s, [i+1] = s .. s, [i+2] = s .. s .. s}
print(a[22])