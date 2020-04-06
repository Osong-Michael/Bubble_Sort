def bubble_sort(arr)
  loop do
    sorted = false
    (arr.length - 1).times do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = true
      end
    end
    break unless sorted
  end
end
list_a = [9, 8, 7, 6, 5, 4, 3, 2, 1]
puts bubble_sort(list_a)
