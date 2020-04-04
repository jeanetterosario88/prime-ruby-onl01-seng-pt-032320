def prime?(integer)
  if integer<2
        return false
    elsif integer==2
        return true
     elsif interger>3
          newarray.each do |x|
          integer%x==0
          return false
     else
      return true
    end
  end
end