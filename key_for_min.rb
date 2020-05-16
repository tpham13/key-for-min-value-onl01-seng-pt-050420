# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)

#end

numbers = [120, 10, 75 81]
fruit_inv = {apples: 20, kiwis: 55, tomatoes: 13}

def minimum(array)
  min = array[0] 
  array.each do |num|
    if num < min
      min = num 
    end 
  end 
  min 
end 

def min_hash_value(hash) 
  min_key, min_val = hash.first 
  #k__arr = [nil, nil]
  #min_key = k_v_arr[0]
  #min_val = k_v_arr[1]
  hash.each do |k, v|
    if min_val == mil || < min_val
      min_val = v 
      min_key = k 
    end 
  end 
  min_key
end 

puts min_has_value(fruit_inv) 

require "pry"

def key_for_min_value(name_has)
  min_key, min_val =[nil, nil]
  name_hash.each do |k, v|
    if min_val == nil || v < min_val
      min_val = v 
      min_key = k 
      binding.pry
    end 
  end 
  min_key
end 
