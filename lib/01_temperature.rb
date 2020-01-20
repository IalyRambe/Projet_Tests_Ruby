temp = 0

def ftoc(temp)
  celsius = (temp - 32) * 5.0 / 9.0
  return celsius
end

far = gets.chomp.to_f
ftoc(far)

def ctof(temp)
  fahrenheit = (temp * 9 / 5) + 32
  return fahrenheit
end

celsius = gets.chomp.to_f
ctof(celsius)
