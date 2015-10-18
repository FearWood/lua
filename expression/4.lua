days = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday" }
revDays = {}
for k, v in ipairs(days) do
    revDays[v] = k
end

for k in pairs(revDays) do
    print(k .. " = " .. revDays[k])
end
