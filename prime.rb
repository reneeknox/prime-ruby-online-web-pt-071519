def is_prime(integer) # 10
  if integer < 2
    false
  else # (2..integer - 1).to_a
   # (2..10 - 1).to_a
   [].all? # Madeline told me this is a good idea to include; I read that it passes each element of the collection to the block. 
   # This helps us iterate over the range.
   
   # [3,4]
   
  end
  true
end