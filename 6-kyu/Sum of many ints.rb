def isPrime(num)
  num > 2 and (1..num).select{|value| num%value == 0}.length == 2 ? true : false
end

puts isPrime(13)