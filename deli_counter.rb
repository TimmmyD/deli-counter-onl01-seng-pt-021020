
def line(array)
  result = "The line is currently: "
  if array.empty? 
    puts "The line is currently empty."
  else 
    array.each_with_index do |element, index|
      result << (index + 1).to_s << ". " << element << " " 
    end
    puts result 
  end 
end 

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end 

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.delete(array[0])
  end 
end 
    