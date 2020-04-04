def prime?(integer)
  return true if integer==2
  return false if integer<2
  newarray=(2..integer-1).to_a
  newarray.each do |x| 
    return false if (integer % x) == 0 
    return true if (integer % x) != 0 
  end
end