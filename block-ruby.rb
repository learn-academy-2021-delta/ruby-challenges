#Write a loop that prints the numbers 1 to 20.
num = 1
while num<= 20
    puts num 
    num+=1
end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
i = 1
num = 20
num.times do
    puts i
    i+=1
end

# Write a loop that prints only even numbers from 20 to 0.
nums = 0..20
only_even = nums.select do |value|
    value.even?
end
p only_even.reverse

#Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
 
def mult5 array
    array.map do |value|
        value * 5
    end
end   
p mult5 [2, 5, 10, 15]   

#Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
 
words = ['hello','hi','learn']
def upper_case array
    array.select do |value|
        value.upcase!
    end
end
p upper_case words
p words  


#Create a method that takes in an array of numbers and returns the largest number in the array.
 
nums = [1,2,3,4,5]
def large_num array
    array.max
end       
p large_num nums


#Create a method that takes in an array of numbers and returns the smallest number in the array.
 
nums = [1,2,3,4,5]
def large_num array
   array.min
end       
p large_num nums


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

nums = [10,15,17,22,4,9]
def odd_list array
    array.sort.select do |value|
        value.odd?
    end 
end
p odd_list nums 


#Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

 words = ["ROSS","Mayuri","delta"]
def case_switch array
    array.map do |value|
        if value.upcase == value
            value.downcase
        elsif value.downcase == value
            value.upcase
        else value.capitalize == value
            value[0].downcase + value.upcase[1..]
        end
    end    
end    
p case_switch words


# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

fruits = ['Apple', 'Avocado', 'Banana', 'Mango'] 
def letter_filter array
    array.select do |value|
        value[0] == 'A'
    end
end           
p letter_filter fruits

