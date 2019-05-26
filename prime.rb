def prime?(a)
  if a ==2 
    return true
  elseif a < 1
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
  