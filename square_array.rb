def square_array(array)
  new_array=[]
  num_of_hotdogs_eaten= 0
  while num_of_hotdogs_eaten < array.length
  num_of_hotdogs_eaten += 1
    new_array.push(array[num_of_hotdogs_eaten] ** 2)
  end
  new_array
end
