def is_prime(integer)
  i = 0
  return false if integer == -i
  integer.each do |i|
  return false if integer % i == 0
  end
  true
end