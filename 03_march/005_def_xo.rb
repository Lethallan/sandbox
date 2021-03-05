def XO(str)
  arr = str.downcase.split('')
  count_x = 0
  count_y = 0
  
  arr.each do |e|
    if e == 'x'
      count_x += 1
    end
    
    if e == 'o'
      count_y += 1
    end
  end
  
  if count_x == count_y
    true
  else
    false
  end
end