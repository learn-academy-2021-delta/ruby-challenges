# Write a loop that prints the numbers 1 to 20

range = 1..20
  range.each do |value|
    p value
  end

# Write a loop that prints the number 1 to 20 using a different approach than previously used.

nums = 1..20

display = nums.map do |value|
  p value
end

# OR....

range = 1..20

range.each {|value|p value}

# Write a loop that prints only even numbers from 20 to 0

def only_evens range
  range.select do |value|
    value.even?
  end
end

p only_evens(1..20).to_a.reverse

# the solution above converts the range to an array then call reverse

# THIS  CODE WORKS ALSO.....

def only_evens range
  range.select do |value|
    value.even?
  end
end

p only_evens(1..20).select{|i| i % 2 ==0}.reverse


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

nums = [2, 3, 4, 5]

def mult5 array
    array.map do |value|
        value * 5
    end
end

p mult5 nums

# OR...do not use variable nums and instead use: p mult5 [2, 3, 4, 5]

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

array = ['hi', 'bye']
def upcase array
    array.map do |value|
      value.upcase
    end
end
p upcase array

# Create a method that takes in an array of numbers and returns the largest number in the array.

new_array = [77,13,9,1,2,3,4,5,6]
def largest array
   [array.max]
end
p largest new_array

# Create a method that takes in an array of numbers and returns the smallest number in the array.

new_array = [77,13,9,1,2,3,4,5,6]
def smallest array
    [array.min]
 end
 p smallest new_array

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango']
