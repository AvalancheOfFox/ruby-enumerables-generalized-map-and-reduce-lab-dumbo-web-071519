def my_map(source_array)
  newArr = []
  i = 0
  while i < source_array.length do
    newArr.push( yield(source_array[i]) )    
    i += 1
  end
  return newArr
end

