def prime?(a)
  if a <= 1
    return false
    break
  elsif a ==2
    return true
    break
  else
    for num in 2..(a-1)
    if a % num == 0 
      return false
    else true
    end
  end
end
end
  