def count_strings(array)
  total = 0
  index = 0
  while index < array.length do
    if array[index].even?
      total += 1
    end
    index += 1
  end
  total
end

array = [1,2,3,4]
count_strings(array)

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end