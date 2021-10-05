# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(num1, num2)
    num1 + num2 
end
p sum_these_numbers(6, 7)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even int
    if int % 2 ==0
        "#{int} is even."
    else 
        "#{int} is odd."
    end
end     

p is_even 8   

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def is_valid num
    if num <= 10 && num >= 1
        'Valid'
    else
        'Invalid'
    end
end

p is_valid 9

# Create a method that takes in a string and determines if the string is a palindrome.
    # palindrome: a word, phrase, or sequence that reads the same backward as forward
    # level or civic

def is_palindrome string
    if string.downcase == string.downcase.reverse
        "#{string} is a palindrome."
    else
        "#{string} is not a palindrome."
    end
end

p is_palindrome 'LeVEl'


# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.

#What is acceptable?
    #User ID: Greater than 6 characters
    #Password: 8-10 characters

#using gets.chomp, prompt user for ID and password and store in variables
#use if and elsif statements to check the length on the stored variable

# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.