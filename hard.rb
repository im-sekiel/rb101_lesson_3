#Question 1
#Will raise an error, undefined variable
#Wrong, it's nil, variable is initialized within if block

#Question 2
#'hi'
#Wrong, puts {:a=> 'hi there'}

#Question 3
=begin
A)
"one is: one"
"two is: two"
"three is: three"

B)
"one is: one"
"two is: two"
"three is: three"

C)
"one is: two"
"two is: three"
"three is: one"
=end

#Question 4:
def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false if dot_separated_words.size != 4

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false if !(is_an_ip_number?(word))
    break unless is_an_ip_number?(word)
  end

  return true
end