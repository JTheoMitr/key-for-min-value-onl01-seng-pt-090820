# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #establish starting points for smallest value and associated key
  smallest_key = nil
  smallest_value = nil
  name_hash.each do |key, value|
    if smalles_value == nil || value < tiniest_value
      smallest_value = value
      smallest_key = key
    end
  end
  puts smallest_key
end