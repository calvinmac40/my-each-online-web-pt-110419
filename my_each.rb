def my_each(array)
  if no_block?
  i = 0
  while i < array.length
  yield(array[1])
  i += 1
  end
else
  puts "Yessir"
end
 
