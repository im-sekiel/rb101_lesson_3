#Question 1
#Lines 4-5 c and d point to the same value
#Lines 9-10 although pointing to the same value, different ids
#Lines 24-27 should puts the same id
#Lines 30-33, reassignment so new ids
#Lines 42-45, a_in points to 22, b_in points to "thirty three", c_in points to [44], d_in points to [44]
#Lines 47-50, variables all different new ids
#What I learned: I thought because everything in Ruby is an object, when you create a new object that
#points to an existing value, that the new object gets it's own id, but I see now that it simply
#points to the existing value and gets the object_id from that varialble.
#Also, did not know that if the value already exists, like 42, Ruby just re-uses when available.

#Question 2
#I looked over the code and it should print the same thing. but I have a hunch something changed
#Hunch was right, I missed the part where there's shadowing and variables outside the scope of the
#method inside were not changed. 

#Question 3
#"My String look like this now: pumpkins rutabaga"
#"My array looks like this now: [pumpkins, rutabaga]"
#I was wrong, the string doesn't get mutated 

#Question 4
#"My string look like this now: pumpkinsrutabaga"
#"My array looks like this now: ["pumpkins"]"

#Question 5
def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param += "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"
#Wrong we don't want to do this type of 'clever' code
#Instead write explicit code that is easy to read

#Question 6
def color_valid(color)
  (color == "blue" || color =="green") ? true : false
end
#Solution just color == "blue" || color == "green"