def prime?(number)
  counter = 2
  prime_or_not = true
  while counter < number
    if number % counter == 0
      prime_or_not = false
    end 
    counter += 1
  end 
  prime_or_not
end 
























# def prime?(num)
#   (2...num).each do |divisor|
#     return false if num % divisor == 0
#   end

#   true
# end