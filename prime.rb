def prime?(integer)
  newarray=(2..integer-1)
  newarray.each do |x|
     if integer<2
        return false
    elsif integer==2
        return true
    elsif integer%x==0
        return false
    else
      return true
  end
end