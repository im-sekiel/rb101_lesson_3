#Question 1

#prints 1, 2, 2, 3
#I was wrong, it prints out an array with 1, 2, 3, 4

#Question 2
=begin
1.!= means it does not equal, used for comparison operators

2.! before something when you want it to return the boolean false, or opposite

3.! after something usually means the method is mutable/destructive

4.put ? before something is seen in ternary operators, comes inbetween what's being
  evaluated and one of the possible outputs

5.? after something usually seen in methods that will output a booleaon; usually
  comparing something within the method

6.!! before something usually returns a false boolean, it's the opposite of a single bang
=end

#Question 3
advice = "Few things in life are as important as house training your pet dinosaur."
advice.sub('important', 'urgent')
#I was wrong, it's #gsub

#Question 4
##delete_at method will delete at the specified index
##delete will delete all instances of the argument passed

#Question 5
(10..100).include?(42)
#Solution: #cover method

#Question 6
famous_words = "seven years ago..."

famous_words.prepend("Four score and ")
famous_words.insert(0, "Four score and ")

#Question 7
["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]].flatten!

#Question 8
flintstones.assoc("Barney")