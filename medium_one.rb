#Question 1
10.times { |times| puts ("  " * times) + "The Flintstones Rock!"}
#I couldn't figure this one out. Had to peak at the solution

#Question 2
#puts is a method that accepts a string, hence put string == puts
#In this case, (40+2) is a number and simply can't be concatenated; it needs to be interpolated 
puts "the value of 40 + 2 is #{40+2}"
puts "the value of 40 + 2 is " + (40 + 2).to_s

#Question 3
def factors(number)
  divisor = number
  factors = []
  begin
    #Add a break if it detects the number is 0 or less
    break if number <= 0
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end until divisor == 0
  factors
end
#Bonus 1: number % divisor == 0 checks if there is a remainder, then the number isn't a factor
#Bonus 2: Line 8, factors, makes sure that the array within factors variable is returned
          #It's an explicit return rather than implied

#Question 4
=begin

rolling_buffer1 is passing the variable as an argument and then using "<<" which is mutating the original
array(buffer). While in rolling_buffer2, input_array, is being passed instead of buffer, and the concatenation
of input_array into a new variable buffer isn't mutating the caller. The return in rolling_buffer2
is buffer, but that variable itself isn't available in the outerscope of the method. 

=end

#Question 5
limit = 15

def fib(first_num, second_num, limit)
  while first_num + second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1, limit)
puts "result is #{result}"
#local variable, limit, isn't available in the innerscope of the method #fib

#Question 6
#34, #mess_with_it isn't mutating the answer variable, numbers can't be mutated in ruby

#Question 7
#Without looking it up, I believe it did mutate the original hash by reassignment.

#Question 8
#paper

#question 9
#no