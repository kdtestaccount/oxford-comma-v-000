def oxford_comma(array)
  last_item_in_array = [array.count - 1]
  array[array.count]
  array.join(",")
end