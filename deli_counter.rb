katz_deli = []

def line
  if(katz_deli.size == 0)
    puts "The line is currently empty."
  end
end

def nowServing(arr)
  if(arr.size == 0)
    puts "There is nobody waiting to be served!"
  end

  let cs = "Currently serving #{arr[0]}."
  arr.shift()
  return cs
end
