# Write a loop that prints the numbers 1 to 20.
# nums = 1..20
# nums.each do | value |
#     p value 
# end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

# num = 1
# while num <= 20
#     p num 
#     num += 1
# end
# Write a loop that prints only even numbers from 20 to 0.
# use .even?
#Range

# def odd_even nums 
#     nums.select do |value|
#         value.reverse.even?
#     end
# end
# p odd_even 0..20

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# nums = [1,2,3,4,5,6]

# nums.each do |value|
#     p value * 5
# end

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# array = ['a','b','c','d','e']

# array.each do |value|
#     p value.upcase!
# end

# Create a method that takes in an array of numbers and returns the largest number in the array.
nums = [12, 18, 21, 38, 72]
#  nums do |value|
#    p nums.select
#  end
#  def largest array
#     [array.max]
# end
#  p largest nums

# Create a method that takes in an array of numbers and returns the smallest number in the array.
# nums = [12, 18, 21, 38, 72]

# def smallest array
#     [array.min]
# end
#  p smallest nums

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
nums = [6, 18, 27, 1, 0]
only_odds = nums.select do |value|
    value.odd?
end
p only_odds nums 
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].
# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
# Back to Syllabus
