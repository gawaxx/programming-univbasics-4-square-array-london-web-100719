def square_array(array)
  counter = 0
  newarray = []
  while counter < array.length
    newarray.push(array[counter]**2)
    counter += 1
  end 
  return newarray
end