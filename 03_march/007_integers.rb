def find_outlier(integers)
  even = []
  odd = []
  
  integers.each do |i|
    if i % 2 == 0
      even << i
    else
      odd << i
    end
  end
  
  if odd.length == 1
    return odd.first
  elsif even.length == 1
    return even.first
  else
    return false
  end
end