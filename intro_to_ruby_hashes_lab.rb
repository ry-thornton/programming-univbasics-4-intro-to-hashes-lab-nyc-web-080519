def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
    :name => "Ryan" 
  }
  return my_hash 
end

def pioneer
  pioneer = {
    :name => 'Grace Hopper'
  }
end

def id_generator
  id_generator = {
    :id => 1 
  }
end

def my_hash_creator(key, value)
  my_hash_creator = {
    key => value 
  }
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  while hash.empty? do
    hash = {
      key => 1 
    }
    return hash 
  end
  if !hash.has_key?(key)
    hash[key] = 1
    return hash
  end
  hash[key] = hash[key] + 1
  return hash  
end
