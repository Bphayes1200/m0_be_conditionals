number = 7
if number % 3 == 0 && number % 5 == 0
  p 'FizzBuzz'
elsif number % 3 == 0
  p 'Fizz'
elsif number % 5 == 0
  p 'Buzz'
elsif number % 3 > 0
  p number
elsif number % 5 > 0
  p number
end
