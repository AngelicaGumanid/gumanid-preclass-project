def name_hash (hash_age)
  names = {ck: 22, max: 35}

  names.each do |name, age|

    if age == hash_age
      return name
    end

  end

end

print name_hash(22)
