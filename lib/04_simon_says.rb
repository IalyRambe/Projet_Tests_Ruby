def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(str, count = 2)
  return Array.new(count, str).join(" ")
end

def start_of_word(string)
  return "string".split(//).first(s).join
end

def first_word(string)
  return string.split.first
end
