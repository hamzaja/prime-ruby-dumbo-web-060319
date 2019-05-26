def prime?(a)
  for num in 2..(a-1)
    if a % num == 0 
      return true 
    else return false
    end
  end
end
