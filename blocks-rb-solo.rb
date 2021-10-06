# num = 1
# while num<= 20
#   puts num
#   num+=1
# end


# i = 1
# num = 20
# num.times do
#   puts i
#   i+=1
# end


# nums = 0..20
# only_even = nums.select do |value|
#     value.even?
# end


# p only_even.reverse

# def mult5 array
#     array.map do |value|
#         value * 5
#     end
# end

# p mult5 [2, 5, 10, 15]


# words = ['hello','hi','learn']
# def upper_case array
#   array.select do |value|
#     value.upcase!
#   end
# end

# p upper_case words
# p words


# nums1 = [1,2,3,4,5]
# def large_num array
#   array.max
# end

# p large_num nums1

# nums2 = [1,2,3,4,5]
# def large_num array
#    array.min
# end

# p large_num nums2


# nums3 = [10,15,17,22,4,9]
# def odd_list array
#   array.sort.select do |value|
#     value.odd?
#   end
# end

# p odd_list nums3


# words1 = ["ROSS","Mayuri","delta"]
# def case_switch array
#     array.map do |value|
#         if value.upcase == value
#             value.downcase
#         elsif value.downcase == value
#             value.upcase
#         else value.capitalize == value
#             value[0].downcase + value.upcase[1..]
#         end
#     end
# end


words1 = ["ROSS","Mayuri","delta"]
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

p case_switch words1

# fruits = ['Apple', 'Avocado', 'Banana', 'Mango']
# def letter_filter array
#   array.select do |value|
#     value[0] == 'A'
#   end
# end

# p letter_filter fruits