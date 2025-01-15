def bubble_sort(array)
  array_length = array.length
  i = 0
  j = 1
  while i < array_length
    j=1
        while j < array_length
          previous_element = array[j-1]
          
          next_element = array[j]

          # if (array[j-1] > array[j])
          if (array[j-1] > array[j])
            array[j-1] = next_element
            puts "array prev el = #{next_element}"
            array[j] =  previous_element
            puts "array next el = #{previous_element}"
            
          end
          j +=1
        end
    i+=1
  end  
  print array
end


arr=[3,7,2,9,1]
bubble_sort(arr)