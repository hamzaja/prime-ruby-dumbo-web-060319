def prime?(a)
  if a <= 1
    return false
  elsif a ==2 || a==3
    return true
  else
    for num in 2..(a-1)
    if num%a == 0 
      return false
    else return true
    end
  end
end
end
  