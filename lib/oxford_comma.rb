def oxford_comma(array)
  last_item_in_array = "and #{[array.count - 1]}"
  array[array.count - 1] = last_item_in_array
  array.join(", ")
end