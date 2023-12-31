local MyFirstTable = {10, 20, 30, 40, 50, 60, 70} --these are sort of like arrays
-- tables in LUA start at index 1

print("The first object in this table is: " .. MyFirstTable[1])

--table.concat()
table.remove(MyFirstTable, 2)
--table.sort()

print(MyFirstTable)
print(table.concat(MyFirstTable, " "))