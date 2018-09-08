def oxford_comma(array)
  last_item_in_array = array[[array.count - 1]]
  last_item_in_array_plus_and = "and #{last_item_in_array}"
  array[array.count - 1] = last_item_in_array
  array.join(",")
end