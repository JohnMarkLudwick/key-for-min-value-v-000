# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}

# This didn't pass because it calls the "value" method
def key_for_min_value_my_try(name_hash)
  name_hash.key(name_hash.values.min)
end

key_for_min_value_my_try(ikea)









#method needs to iterate and compare each age to collect the min age and return the #name of #that person. 




