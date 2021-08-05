def bubble_sort(array)
  continue = true

  while continue
    changes = 0
    for index in 0...array.size-1
      if array[index] > array[index + 1]
        array[index], array[index + 1] = array[index + 1], array[index]
        changes += 1
      end
    end
    continue = false if changes.zero?
  end

  print array
end

bubble_sort([4, 3, 78, 2, 0, 2])
