# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'



def key_for_min_value(name_hash)
  min_val = nil
  min_key =  nil
 
name_hash.collect do |key, value|
<<<<<<< HEAD
	if min_val == nil || value < min_val
      min_val = value 
      min_key = key
    end 
  end
=======
	if min_val == nil
      min_val = value
    end 
  if value < min_val 
    min_val = value
    min_key = key
  end 
end
>>>>>>> f3f507f6274024edf190d5aef7c6d86c79d7f0ef
 min_key
 end