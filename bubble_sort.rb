def bubble_sort(arr)
  arr_len = arr.length

  loop do
    sorted = false
    (arr_len -1).times do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        sorted = true
      end
    end
    break if not sorted
  end
  arr
end

list_a = ['hello', 'hi', 'holla', 'hey']

puts bubble_sort(list_a)

