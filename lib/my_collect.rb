
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