def oxford_comma(array)
  last_item_in_array = array[[array.count - 1]]
  last_item_in_array_plus_and = "and #{[array.count - 1]}"
  array[array.count - 1] = last_item_in_array
  array.join(",")
end