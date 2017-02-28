def ftoc (degree)
	degree = (degree.to_f - 32) * 5 / 9
	degree
end

def ctof (degree)
	degree = degree.to_f * 9 / 5 + 32
	degree
end