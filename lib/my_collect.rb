
def my_collect(array)
  if block_given?
    i = 0
    nArray = []
    while i < array.length
      nArray << yield(array[i])
      i = i + 1
    end
      nArray
  else
      "Block Missing!"
  end
end
