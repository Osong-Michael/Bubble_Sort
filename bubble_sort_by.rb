def bubble_sort_by(list)
  loop do
    is_sorted = false
    (list.length - 1).times do |i|
      if yield(list[i], list[i + 1]).positive?
        list[i], list[i + 1] = list[i + 1], list[i]
        is_sorted = true
      end
    end
    break unless is_sorted
  end
end
result = bubble_sort_by(%w[hi hello hey holla whatsup]) do |left, right|
  left.length - right.length
end
puts result

