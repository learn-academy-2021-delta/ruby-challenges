# def range array
#     array.map do |value|
#         value
#     end
# end
# p range 1..20

# def range array
#     array.select do |value|
#         value
#     end
# end
# # p range 1..20
# num = 0..20
#   only_evens = num.select do |value|
#     value.even?
#   end
#     p only_evens.reverse
# nums =[2,3,4,5,6]
# def mult5 array
#     array.map do |value|
#         value * 5
#     end
# end
# # p mult5 nums
#
#   words = ['birds', 'cats', 'dogs']
#  def cap_array array
#    array.select do |value|
#      value.upcase!
#    end
#  end
#  p cap_array words

 # nums = [ 1, 18, 14, 20]
 # def max_array array
 #    array.max() do |value|
 #     value
 #   end
 # end
 # p max_array nums

 # nums = [ 1, 18, 14, 20]
 # def min_array array
 #    array.min() do |value|
 #     value
 #   end
 # end
 # p min_array nums
 #
 # def only_odds array
 #   array.select do |value|
 #     value.odd?
 #   end
 # end
 # p only_odds [4, 9, 3, 8].sort

array = ['Napoleon', 'Athony', 'Bill']
  def case_switch array
array.map do |value|
  if value == value.upcase
    p value.downcase
  elsif value == value.downcase
    p value.upcase
end
end
end
p case_switch array
