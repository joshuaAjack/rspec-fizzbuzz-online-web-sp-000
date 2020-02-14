# Don't forget! This file needs to be 'required' in its spec file

def fizzbuzz(number)
  if number % 3 == 0
    return "Fizz"
    elsif  number % 5 == 0 
    return "Buzz"
  elsif number % 3 == number % 5 
   return "FizzBuzz"
 else number % 4 == 4 
   return NIL
  end
  
end