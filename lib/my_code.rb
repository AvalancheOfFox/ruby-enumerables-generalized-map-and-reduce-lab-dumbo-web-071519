def my_map(array)
  i = 0
  newArr = []
  while i < array.length do
    newArr.push( yield(array[i]))    
    i+=1
  end
  return newArr
end

def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( yield(source_array[i]) ) # <== Unique work
    i += 1
  end
  return new
end