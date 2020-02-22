require 'pry'
katz_deli[] 
def line(array)
  result = "The line is currently: "
  if array.empty? 
    puts "The line is currently empty."
  else 
    array.each_with_index do |element, index|
      result << index + 1 << ". " << element
    end 
  end 
end 
      
    