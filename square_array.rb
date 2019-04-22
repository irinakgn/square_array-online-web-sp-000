def square_array(array)
  new_array=[]
  num_of_hotdogs_eaten= 0
  while num_of_hotdogs_eaten < array.length
    new_array.push(array[num_of_hotdogs_eaten] ** 2)
    num_of_hotdogs_eaten += 1
    
  end
  new_array
end
