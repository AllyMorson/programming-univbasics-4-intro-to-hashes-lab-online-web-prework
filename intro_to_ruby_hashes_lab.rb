def new_hash
 {}
end

def my_hash
  new_hash = {
  :created => time.now,
  :message => "Hello world!" }
end

def pioneer
  pioneer = :name 
  {:name => "Grace Hopper"}
  pioneer["name"]
end

def id_generator = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}
 
id_generator [:apples]
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
