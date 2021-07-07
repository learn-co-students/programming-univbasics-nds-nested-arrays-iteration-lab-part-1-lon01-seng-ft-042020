def find_even_values(array)
row_index = 0
while row_index < array.count do

 element_index = 0
  while element_index < array[row_index].count do
    if array[row_index][element_index].even?
    p array[row_index][element_index]
    end
    element_index += 1
   end
  row_index += 1
 end
end
