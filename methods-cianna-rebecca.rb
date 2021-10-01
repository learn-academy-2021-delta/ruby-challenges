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
# Create a method that takes in a string and determines if the string is a palindrome.
