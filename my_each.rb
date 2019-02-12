def my_each(arr) # put argument(s) here
  # code here
  i = 0
  while i < arr.length
    a = arr[i]
    yield (a)
    i += 1
  end
  arr
end
