def fizzbuzz(int)
  if int % 3 == 0 || int % 5 == 0
    "Fizz"
  elsif int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  else
    int
  end
end
