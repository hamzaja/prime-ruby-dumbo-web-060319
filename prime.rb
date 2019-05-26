def prime?(a)
  for num in 2..(a-1)
    if a % num == 0 
      return false
    else return true
    end
  end
end
