def add (a,b)
	a + b
end

def subtract (a,b)
	a - b
end

def sum array
	array.inject(0) {|result,x| result + x}
end

def multiply array
	array.inject {|result,x| result * x }
end

def power (a,b)
	a ** b
end

def factorial a
	if a <= 1
		return 1
	else
		(1..a).inject(1){|result, x| result * x}
	end
end