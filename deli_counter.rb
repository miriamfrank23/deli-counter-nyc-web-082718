def take_a_number (deli_line, name)
   deli_line.push(name)
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end


def now_serving (deli_line)
if deli_line.length > 0
  first_person = deli_line.shift();
  puts "Currently serving #{first_person}.";
 else
  puts "There is nobody waiting to be served!"
end
end



def line (deli_line)
  new_array = []
  num = 1
   deli_line.each do |person|
    new_array.push("#{num}. #{person}")
    num += 1
end
  new_line = new_array.join(" ")
  if deli_line.length > 0
  puts "The line is currently: #{new_line}"
  else
  puts "The line is currently empty."
end
end
