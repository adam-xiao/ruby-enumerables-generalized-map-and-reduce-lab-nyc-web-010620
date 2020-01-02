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
  x = 0

  if starting_point
    total = starting_point
  else
    total = 0
  end

  while x < source_array.length do
    total = total + source_array[x]
    x += 1
  end
  total
end
