def prime?(a)
  if a ==2 
    return true
  end
  if a<=1
    return false
  end
  
  for num in 2..(a-1)
    if a % num == 0 
      return false
    else return true
    end
  end
end
  