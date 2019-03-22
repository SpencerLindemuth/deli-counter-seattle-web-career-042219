# Write your code here.
def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.length + 1} in line."
  line << name
end

def now_serving(line)
  if !line.length
    puts "Currently serving #{line.first}"
    return line.shift!
  else
    puts "The line is currently empty"
  end
end

def line(array)
  if !array.length
    puts "The line is currently:"
  end
end
