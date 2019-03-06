def my_each(array)
  arrayCounter = 0;
  while arrayCounter < array.length do
    yield(array[arrayCounter])
    arrayCounter += 1
  end
  array
end
