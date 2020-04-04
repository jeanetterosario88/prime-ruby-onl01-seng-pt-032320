def prime?(interger)
  if interger==2
    return true
    elsif interger==1
      return true
    elsif interger==-1
      return true
    elsif interger%2!=0  
      return true
    elsif interger*-1%2!=0
      return true
  else
    return false
  end
end