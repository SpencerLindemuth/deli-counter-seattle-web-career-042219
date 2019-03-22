# Write your code here.
def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.length + 1} in line."
  line << name
end

def now_serving(line)
  if line.length > 0
    puts "Currently serving #{line.first}."
    line.shift
    return line
  else
    puts "There is nobody waiting to be served!"
  end
end

def line(array)
 base = "The line is currently: "
 if array.length == 0
   puts "The line is currently empty."
 else
  array.each_index do |index|
    base += "#{index + 1}. #{array[index]} "
 end
 end
puts base
end
