def my_each(array)
  i = 0
  new_array = []
  while i < array.length 
  new_array << array.length{|n|n[i]+ 1}
  end
  new_array
end
 
