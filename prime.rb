def prime?(number)
  if number == 1 || number == 0 || number < 0
    return false
  elsif number == 2
    return true
  else
  array_a = (2...number).to_a
   array_a.each do |int|
      if number % int == 0
       return false
     end
   end
 true
  end
end
