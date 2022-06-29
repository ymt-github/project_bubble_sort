def bubble_sort(array)
    array.each do
      array.each_with_index do |num, idx|
        next if array[idx + 1].nil?
  
        if num > array[idx + 1]
          array[idx] = array[idx + 1]
          array[idx + 1] = num
        end
      end
    end
    array
  end
  
  p bubble_sort([4, 3, 78, 2, 0, 2]) #you can test with different values from here