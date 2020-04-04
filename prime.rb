def prime?(integer)
interger.to_a=intergerasarray
newrange<<(2..integerasarray-1)
  if integerasarray<2
    return false
  elsif newrange.each do |x|
    (integer % x) == 0
    return false
  else
    return true
  end
end