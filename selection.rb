def selection_sort(list)
  new_array = Array.new

  until list.empty?
    smallest = [list[0], 0]
    list.each_with_index { |i, x| smallest = [i, x] if i < smallest[0] }
    new_array << list.slice!(smallest[1])
  end

  new_array
end
