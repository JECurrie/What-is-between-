def between(a, b)
=begin
  if a > b
  	temp = a
  	a = b
  	b = temp
  end	

  output = []

  counter = a
  while a <= b
    output << a
    a += 1
  end	
  output
=end
  (a..b).to_a
end

between(10, 8)