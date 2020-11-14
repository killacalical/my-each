
array = [1, 2, 3, 4]

def my_each(array) # put argument(s) here
 index = 0
 while index < array.length
  yield(array[index])
  index += 1
 end
 array
end

my_each(array) {|x| x}