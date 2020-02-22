
def line(array)
  result = "The line is currently: "
  if array.empty? 
    puts "The line is currently empty."
  else 
    array.each_with_index do |element, index|
      result << index + 1 << ". " << element
    end
    puts result 
  end 
end 

def take_a_number(array, name)
  array
  
end 
      
    