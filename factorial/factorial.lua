--defines a factorial function
function fac(n)
	if n == 0 then
		return 1
	else
		return n * fac(n - 1)
	end
end

print("Enter a number:")
a = io.read("*n")
print(fac(a))
