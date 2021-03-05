def create_phone_number(numbers)
  arr = numbers.to_s.split('')
  
  a = [arr[0], arr[1], arr[2]]
  b = [arr[3], arr[4], arr[5]]
  c = [arr[6], arr[7], arr[8], arr[9]]
  
  return "(#{a.join}) #{b.join}-#{c.join}"
end