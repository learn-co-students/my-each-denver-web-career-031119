
array = [1 , 2, 3, 4]
#I want my method to iterate over each number in the array and add one
def my_each(array)

while i < array.length
  yield array[i]
  i += 1
end
end
