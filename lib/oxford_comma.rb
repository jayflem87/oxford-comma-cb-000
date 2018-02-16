def oxford_comma(array)
  if array.length = 1
    return array.join
  last_item = array.pop
  string = array.join(" ,")
  return string
end
