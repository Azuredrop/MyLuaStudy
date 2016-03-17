function factorial(num)
	local total = 1
	while (num > 0) do
		total = total * num
		num = num - 1
	end
	return total
end

print(factorial(9))

function factorial2(num)
	local total = 1
	repeat
		total = total * num
		num = num -1 
	until (num < 1)
	return total
end

print(factorial2(9))

for i=1, 3, 1 do
	print(i)
end
