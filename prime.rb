def prime?(number)
  if n <= 1 
    return false 
  elsif n <= 3
    return true 
  else (2..n/2).none? do |x|
    n % n 
end