def oxford_comma(arr)
  if arr.size > 1
    arr.last = "and #{arr.last}"
    joined = arr.join 
    

end