def new_hash
  test_hash = Hash.new(0)
  return test_hash
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  test_hash = {
    :testkey => "value"
  }
  return test_hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  return_hash = {
    :name => 'Grace Hopper'
  }
  return return_hash
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  return_hash = {
    :id => 5
  }
  return return_hash
  
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
