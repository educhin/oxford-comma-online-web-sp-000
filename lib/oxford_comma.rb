def oxford_comma(arr)
  if arr.size > 1
    arr[-1] = "and #{arr[-1]}"
    arr.join(", ")
  else
    arr.join
  end
end
