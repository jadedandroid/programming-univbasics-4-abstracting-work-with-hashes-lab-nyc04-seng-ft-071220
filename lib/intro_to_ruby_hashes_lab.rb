def my_hash_creator(key, value)
    hash = {}
    hash[:name] = value
    hash
end

def read_from_hash(hash, key)
   if hash[:key]
      return hash[:key]
    else
      nil
    end
end

def update_counting_hash(hash, key)
 
end
