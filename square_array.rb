def square_array(array)
  array.each do |square|
    array[square] = square ** 2
  end
end