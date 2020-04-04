def prime?(interger)
  if n>=0<2
    return true
  (2..n/2).none?{|i| n % i == 0}
end