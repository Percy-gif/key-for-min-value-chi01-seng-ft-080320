# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

  #tracking variables 
  min_key = nil 
  min_value = nil 

  #iterator
  hash.each do |key, value|
    if min_value == nil 
      min_key = key 
      min_value = value 
    else 
    end 
  end 

  #return min or nil 
  min_key  
  end
  
  key_for_min_value