def prime?(number)
  if number < 2
    false
  end
  for num in (2..(number - 1))
    if number % num == 0
      false
    end 
  end
  true
end