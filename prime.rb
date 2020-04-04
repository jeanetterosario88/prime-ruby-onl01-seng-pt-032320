def prime?(integer)
  return true if integer==2
  return false if integer<2
  (2..integer-1).each do |x| 
    return false if (integer % x) == 0 
    return true if (integer % x) != 0 
  end
end