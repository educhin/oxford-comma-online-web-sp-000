def oxford_comma(arr)

  size = arr.size
  case size
  when size > 2
    arr[-1] = "and #{arr[-1]}"
    arr.join(", ")
  when size == 2
    arr[-1] = "and #{arr[-1]}"
    arr.join
  else
    arr.join
  end
end
