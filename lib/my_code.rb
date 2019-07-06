def my_map(array)
  i = 0
  newArr = []
  while i < array.length do
    newArr.push( yield(array[i]))    
    i+=1
  end
  newArr
end