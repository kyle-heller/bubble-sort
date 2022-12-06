def bubble_sort(arr)
  # temp = 0
  arr.each_with_index do
    |value, index|
    arr.each_with_index do
      |value, index|
      if index + 1 < arr.length
        until arr[index + 1] >= value
          temp = arr[index]
          arr[index] = arr[index + 1]
          arr[index + 1] = temp
        end
      end
    end
  end
  return arr
end
test_array = [4,3,78,2,0,2]
bubble_sort(test_array)
