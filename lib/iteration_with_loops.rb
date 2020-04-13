# Output all even values in the 2D array src
def find_even_values(src)
row = 0
  while row < src.length do
  element = 0
     while element<src[row].length do
       if src[row][element] % 2 == 0
       p src[row][element]
       end
     element+=1
     end
  row +=1
  end
end

