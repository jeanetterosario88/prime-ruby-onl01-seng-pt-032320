def prime?(integer)
  if integer<2
    return false
  elsif (2..integer - 1).each do |x|
    if integer%x==0
      return false
    else
      return true
  end
end