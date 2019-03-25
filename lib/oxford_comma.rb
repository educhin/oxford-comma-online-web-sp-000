def oxford_comma(arr)
  if arr.size > 1
    arr.last = "and #{arr.last}"
    arr.join(", ")
  else
    arr.join
  end
end
