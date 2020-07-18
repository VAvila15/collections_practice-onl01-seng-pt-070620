def sort_array_asc (array)
  array.sort
end

def s (array)
  array.sort_by {|array| -array.length}
end