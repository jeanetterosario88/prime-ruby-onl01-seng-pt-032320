def prime?(interger)
  return false if n>=0< 2
  (2..n/2).none?{|i| n % i == 0}
end