require "pry"
def my_collect(array)
  new_array = []
  counter = 0
  while counter < array.length
    yield(array[counter])
    counter += 1
  end
end
