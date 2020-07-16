def my_hash_creator(key, value)
    hash = {}
    hash[:key] = value
    hash
end

def read_from_hash(hash, key)
   if hash[:key]
      hash[:key]
    else
      nil
    end
end

def update_counting_hash(hash, key)
 
end
