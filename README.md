# fizzbuzz

# Task
Write a program which prints the numbers from 1 to 100, but with the following rules:
- Replace any multiples of 3 with 'Fizz'
- Replace any multiples of 5 with 'Buzz'
- If any number is a multiple of both 3 and 5, replace with 'FizzBuzz'

# Approach
The solution has been test-driven using pair programming (remotely).


# Solution
```
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "fizzbuzz"
  elsif number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  else
    number
  end
end
```

# Contributors
- Imogen Kutz
