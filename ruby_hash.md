# RUBY HASH
A Hash is a collection of key-value pairs like for example:</br>
```
{ employee: "salary 20,000" }
```
It is similar to an Array, except that indexing is done via arbitrary keys of any object type, not an integer index.

The order in which you traverse a hash by either key or value may seem arbitrary and will generally not be in the insertion order. If you attempt to access a hash with a key that does not exist, the method will return nil.

### Creating Hashes
As with arrays, there is a variety of ways to create hashes. <br/>
You can create an empty hash with the new class method:
``` Ruby
months = Hash.new
```

Accessing a hash by key:
``` Ruby
my_hash = Hash[a: 100, b: 200]

puts "#{my_hash[:a]}" #=> 100
puts "#{my_hash[:b]}" #=> 200
```

### Looping through a hash with each
It might sound surprising that you can actually iterate over a hash, but if you think about it, a hash is a list of key value pairs.

And the fact that the each method is just a method, on a hash object in this case, you can implement it to behave just like it does with an array object.
``` Ruby
my_hash = {min: 2, max: 5}

my_hash.each do |key, value|
    puts "k: #{key}, v: #{value}" 
end

#=> k: min, v: 2
#=> k: max, v: 5
```
The difference between looping in array in this example is that, the block receives two arguments. The first argument is a key, and the second one is the value.