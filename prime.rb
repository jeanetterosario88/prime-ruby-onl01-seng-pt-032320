def prime?(integer)
interger.to_a=intergerasarray
newrange<<(2..integerasarray-1)
newrange.each {|x| return false if (integer % x) == 0 }
end