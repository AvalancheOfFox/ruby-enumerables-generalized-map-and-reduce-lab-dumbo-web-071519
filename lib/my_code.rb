
def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( yield(source_array[i]) ) # <== Unique work
    i += 1
  end
  return new
end