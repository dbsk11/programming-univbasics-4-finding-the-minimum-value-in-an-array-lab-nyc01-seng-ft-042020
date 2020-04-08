def find_min_value(array)
  counter = 0
  min_value = -1
  while counter < array.length do
    array.min 
    counter += 1
  end
  min_value
end
