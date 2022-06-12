def fizz_buzz(number)
  case number
  when number % 15 == 0
    'Fizz Buzz'
  when number % 3 == 0
    'Fizz'
  when number % 5 == 0
    'Buzz'
  else
    number.to_s
  end
end
