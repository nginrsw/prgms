xz = 11
local yz = 10

function printVarsLocked()
	print(xz)
	local yz
	print(yz)
end

function printVarsUnlocked()
	print(xz)
	print(yz)
end

print("yg dikunci")
printVarsLocked()
print("--------------")
print("yg tidak dikunci")
printVarsUnlocked()
