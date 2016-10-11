def factorial_iterative(number)
  factorial = 1
  for i in 1..number
    factorial = factorial * i 
  end
  factorial
end 
 
 
def factorial_recursive(number)
  number == 0 ? 1 :  factorial_recursive(number - 1) * number 
 
end 
 
