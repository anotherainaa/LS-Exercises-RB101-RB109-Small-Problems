=begin

Approach 
- iterate overy array, for each element 
  - add into sum the total of element from element at index 0 to current 
- return sum 

=end

def sum_of_sums(array)
  sum = 0
  array.each_index do |index|
    sum += array[0..index].sum
  end
  sum
end

p sum_of_sums([3, 5, 2]) == (3) + (3 + 5) + (3 + 5 + 2) # -> (21)
p sum_of_sums([1, 5, 7, 3]) == (1) + (1 + 5) + (1 + 5 + 7) + (1 + 5 + 7 + 3) # -> (36)
p sum_of_sums([4]) == 4
p sum_of_sums([1, 2, 3, 4, 5]) == 35