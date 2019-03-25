def oxford_comma(arr)
  if arr.size > 1
    arr.last = "and #{arr.last}"
    arr.joined
  else
    arr.joined(", ")


end
