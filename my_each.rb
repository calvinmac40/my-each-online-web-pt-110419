def my_each(array)
    i = 0
  while i < array.length
    yield(array[1])
    i += 1
  end
  array
end
 
