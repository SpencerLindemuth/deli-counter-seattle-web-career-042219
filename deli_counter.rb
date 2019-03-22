# Write your code here.
def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.length + 1} in line."
  line << name
end
def line(array)
  if !array.length
    puts "The line is currently:"
  end
end
