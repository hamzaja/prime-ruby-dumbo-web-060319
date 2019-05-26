def prime?(a)
  if a < 1
    return true
  elsif a < 2
    return false
  else
    for num in 2..(a-1)
    if a % num == 0 
      return false
    else return true
    end
  end
end
end
  