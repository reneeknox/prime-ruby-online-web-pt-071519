def is_prime(integer)
  if integer < 2
    false
  else # (2..integer - 1).to_a
   integer % i == 0
   [].all? # Madeline told me this is a good idea to include; I read that it passes each element of the collection to the block. 
   # This helps us iterate over the range.
   # (2..5 - 1).to_a
   # [1,2,3,4,5]
  end
  true
end