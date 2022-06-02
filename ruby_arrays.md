# RUBY ARRAYS
Ruby arrays are ordered, integer-indexed collections of any object.<br/>
Each element in an array is associated with and referred to by an index.

Ruby arrays can hold objects such as String, Integer, Fixnum, Hash, Symbol, even other Array objects. Ruby arrays grow automatically while adding elements to them.

### Creating Arrays
There are many ways to create or initialize an array. <br/>
One way is with the new class method:
```Ruby
names = Array.new
```

Array with values

```Ruby
colors = ['red', 'green', 'blue']

puts colors

#=> red
#=> green
#=> blue
```

You can set the size of an array at the time of creating array:
```Ruby
names = Array.new(20)
```

The array names now has a size or length of 20 elements.<br/>
You can return the size of an array with either the size or length methods

```Ruby
names = Array.new(20)
puts names.size   # This returns 20
puts names.length # This also returns 20
```

### How does each work in Ruby?
_**each**_ is just another method on an object. That means that if you want to iterate over an array with each, you’re calling the each method on that array object.

It takes a list as it’s first argument and a block as the second argument. For every element in the list, it runs the block passing it the current element as a parameter.

You should use each when you want iteration but don’t care about what it returns.

Let’s see an example.


### Looping through an array with each
```Ruby
[1, 2, 3].each do |number| 
  puts "Current number is: #{number}"
end

#=> Current number is: 1
#=> Current number is: 2
#=> Current number is: 3
```

### Each with Index
Each with Index does what the name indicates.
It iterates through each element in an array or hash, and extracts the element,
as well as the index (the element’s place in the array) and will transform
both the element and its index based on the code you have written.

```Ruby
colors = ['red', 'green', 'blue']

colors.each_with_index do | color, index |
  puts "#{color} is number #{index} in the array"
end

#=> red is number 0 in the array
#=> green is number 1 in the array
#=> blue is number 2 in the array
```