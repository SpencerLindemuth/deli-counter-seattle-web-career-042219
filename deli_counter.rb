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
 if array.count == 0
   return "The line is currently empty."
 else
  array.each_index do |name, index|
    if (index < array.length)
      base += "#{index}. #{name}, "
    else
      base += "#{index}. #{name}"
    end
 end
 end
return base
end
