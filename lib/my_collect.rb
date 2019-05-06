def my_collect(array)
  i = 0 
  list = []
    if i < array.length
      list << yield(array[1])
      i += 1
    end
  list
end