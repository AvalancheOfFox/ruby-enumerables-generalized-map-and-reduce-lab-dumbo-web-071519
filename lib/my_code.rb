def my_map(source_array)
  i = 0
  newArr = []
  while i < source_array.length do
    newArr.push( yield(source_array[i]) )    
    i += 1
  end
  return newArr
end

