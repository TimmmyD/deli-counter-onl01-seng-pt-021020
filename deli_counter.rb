katz_deli[] 
def line(array)
  result = 
  if array.empty? 
    puts "The line is currently empty."
  else 
    array.each_with_index do |element, index|
    