def bubble_sort(arr)
    n = arr.length
    for i in 0..n-2
      min_index = i
      for j in i+1..n-1
        min_index = j if arr[j] < arr[min_index]
      end
      arr[i], arr[min_index] = arr[min_index], arr[i] if i != min_index
    end
    arr
  end

unsorted_list = [7, 9, 11, 5, 1 ,2, 3]
sordet_list = bubble_sort(unsorted_list)
print (sordet_list)