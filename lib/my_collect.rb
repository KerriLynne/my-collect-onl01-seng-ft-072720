require "pry"
def my_collect(array)
  new_array = []
  counter = 0
  while counter < array.length
    binding.pry
    new_array << yield(array[counter])
    counter += 1
  end
end
