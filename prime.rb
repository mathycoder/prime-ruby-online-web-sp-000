# Add  code here!
def prime?(int)
  if int == 1 || int < 0  || int == 0 
    return false 
  end 
  range = (2..int-1).to_a
  range.none? do |divisor|
    int % divisor == 0 
  end 
end 

puts prime?(-5)