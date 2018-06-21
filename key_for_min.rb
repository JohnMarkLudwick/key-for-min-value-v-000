# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  lowest_key = nil
  tiny_value = nil


  name_hash.each do |name, age|
    if tiny_value == nil || age < tiny_value 
      name_hash[:name] 
    end
  end
end
