# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
value_array = []
  if name_hash.empty? == true
      return nil
  elsif name_hash.empty? == false
      name_hash.collect do |key, value|
        value_array << value
      end
  min_value = value_array.sort[0]
  name_hash.collect do |key, value|
    if value==min_value
      return key
    end
  end
end
end

#key_for_min_value({"first"=>"1", "second"=>"5", "third"=>"-5"})
