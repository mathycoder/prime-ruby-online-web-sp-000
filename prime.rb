# Add  code here!
def prime?(int)
  if int == 1 || int == -1 || int == 0 
    return false 
  elsif int < 0 
    int = int * -1
    puts int 
  end 
  range = (2..int-1).to_a
  range.none? do |divisor|
    int % divisor == 0 
  end 
end 

puts prime?(-5)