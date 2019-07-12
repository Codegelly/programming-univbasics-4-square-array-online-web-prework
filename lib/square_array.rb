def square_array(array)
  num = 0
  result = []
  while num < array.length do
    result.push(array[num] * array[num])
    num += 1
  end
end 