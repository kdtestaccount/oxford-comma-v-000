def oxford_comma(array)
  last_item_in_array = "and #{[array.count - 1]}"
  array[array.count]
  array.join(",")
end