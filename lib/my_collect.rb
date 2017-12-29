def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end

=begin
def my_collect(array)
  if block_given?
    i = 0
    newArray = []
    while i < array.length
      newArray << yield(array[i])
      i + 1
    end
      newArray
  else
      "Block Missing!"
  end
end
=end