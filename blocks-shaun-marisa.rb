# Challenges
# Write a loop that prints the numbers 1 to 20.
# dubs = 1
# while dubs <= 20
#   p dubs
#   dubs += 1
# end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
# dub = 1..20
# dub.each do |value|
# p value
# end

# i = 1
# while i < 21
#   p i
#   i += 1
# end


# Write a loop that prints only even numbers from 20 to 0.

# i = 20
# while i > 0
#   p i
#   i -= 2
# end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# mult = [7, 21, 15, 2]
#
# def mult5 array
#   array.map do |value|
#     value * 5
#   end
# end
#
# p mult5(mult)

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# words = ['spaghetti', 'cow', 'phone', 'portfolio', 'Avocado']
#
# p words
#
# def upcase array
#   array.select do |value|
#     value.capitalize!
#   end
# end
#
# p upcase(words)
# p words

# Create a method that takes in an array of numbers and returns the largest number in the array.

nums = [99, 77, 40, 250, 35, 88, 2, 7]

# def largest array
#   array.max()
#   end
#
# p largest(nums)

# Create a method that takes in an array of numbers and returns the smallest number in the array.

# def smallest array
#   array.min()
#   end
#
# p smallest(nums)

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# def oddie array
#   array.select! do |value|
#     value %2 === 1
#   end
#   array.sort
# end
#
# p oddie(nums)


# Create a method that takes in an array of strings and returns all the strings in reverse casing.
# All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

words = ['Spaghetti', 'Cow', 'Phone', 'Portfolio', 'Avocado']





# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex)
# Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado'].
# With the same method, given the letter 'm' should return ['Mango'].

# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
