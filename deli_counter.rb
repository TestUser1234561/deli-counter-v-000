# Write your code here.
def nowServing(arr)
  if(arr.size == 0)
    return "There is nobody waiting to be served!"
  end

  let cs = "Currently serving #{arr[0]}."
  arr.shift()
  return cs
end
