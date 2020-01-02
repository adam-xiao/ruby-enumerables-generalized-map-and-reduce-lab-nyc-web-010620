def map(source_array)
  x = 0
  new_array = []

  while x < source_array.length do
    new_array << yield(source_array[x])
    x += 1
  end
  new_array
end

def reduce(source_array, starting_point = nil)

  if starting_point
    sv = starting_point
    x = 0
  else
    sv = source_array[x]
    x = 1
  end

  while x < source_array.length do
    total = total + source_array[x]
    x += 1
  end
  total
end
