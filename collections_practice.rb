def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  new_array = []
  array.sort
  new_array << array.reverse
end