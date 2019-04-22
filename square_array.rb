def square_array(array)
  new_array = []
  array.each_char { |value| new_array.push(value ** 2) }

  new_array
end
