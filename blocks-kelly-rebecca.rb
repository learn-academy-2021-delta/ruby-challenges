# Challenges
# Write a loop that prints the numbers 1 to 20.
# range = 1..20

# range.each do |value|
#     p value
# end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

# num = 1

# 20.times do
#     p num
#     num += 1
# end

# Write a loop that prints only even numbers from 20 to 0.

# nums = 0..20

# evens = nums.select do |value|
#     if value.even?
#         value
#     end
# end

# p evens.reverse


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# nums = [1, 2, 3, 4, 5]

# def mult5 array
#     array.map do |value|
#     value * 5
#     end
# end

# p mult5 nums

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

# words = ['potato', 'cat', 'fall']

# def all_caps array
#     array.map do |value|
#         value.capitalize!
#     end
# end

# p all_caps words
# p words

# Create a method that takes in an array of numbers and returns the largest number in the array.

# nums = [1, 190, 2, 4, -7]

# def largest_num array
#     max = 0;
#     array.each do |value|
#         if value > max
#             max = value
#         end
#     end
#     max
# end

# p largest_num nums
# .max

# Create a method that takes in an array of numbers and returns the smallest number in the array.

# nums = [-9, 0, 19, 20, 400]

# def smallest_num array
#     array.min
# end

# p smallest_num nums

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# nums = [8, 17, 2, 100, 3, 41]

# def odd_num array 
#     array.select {|value| value.odd?}.sort 
        
    
# end

# p odd_num(nums)

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

str = ["dog", "CAT", "Elephant"]

def reverse_case array
    array.map do |value|
        word = value.split('').map do |value|
            if value == value.upcase
                value.downcase
            else
                value.upcase
            end
        end
        word.join('')
    end
end
    

p reverse_case str

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

fruits = ['Apple', 'Avocado', 'Banana', 'Mango']

def specific_letter array
    array.select do |value|
        if value[0] == 'A'
# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.