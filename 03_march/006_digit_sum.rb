def digital_root(n)
  arr = n.to_s.split('').map! { |num| num.to_i }
    loop do
      arr = arr.sum.to_s.split('').map! { |num| num.to_i }
        break if arr.length == 1
    end
  
  return arr.first
end