def prime?(integer)
  case
  when integer.between?(2, 3)
    return true
  when integer <= 1
    return false
  else
  (2..(integer-1)).each do |n|
    if (integer % n) == 0
      return false
    end
  end
  end
return true
end
