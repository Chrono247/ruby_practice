#3
def all_multiplication(arr)
   result = 1
   
   (arr).each do |i|
      result *= i
   end
   
   return result

end

puts all_multiplication([1, 3, 5, 7, 9])

