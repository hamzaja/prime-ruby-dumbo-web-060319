def prime?(a)
  for num in 2..(a-1)
    if a % num == 0 || num == 2
      return FALSE 
    else return TRUE
    end
  end
end
