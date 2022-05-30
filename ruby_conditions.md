# RUBY CONDITIONS
Ruby offers conditional structures that are pretty common to modern languages. <br/>
Here, we will explain all the conditional statements and modifiers available in Ruby.

### Ruby if...else Statement
```
# Syntax
if condition
   code...
elsif condition
   code...
else
   code....
end
```
**if expressions** are used for conditional execution.<br/>
The values false and nil are false, and everything else are true.<br/>
Note: If you use different languange before, Ruby uses elsif, not else if nor elif.

Executes code if the condition is true.<br/>
If the conditional is not true, code specified in the else clause is executed.

An if expression's conditional is separated from code by a newline, the reserved word then, or a semicolon.

Example:
``` RUBY
x = 1

if x > 2
    puts "x is greater than 2"
elsif x <= 2 && x!=0
    puts "x is 1"
else
    puts "I can't guess the number"
end

# console output: x is 1
```

## Types Of Conditions
There are other symbols you can use for different meanings.

| SMYBOL 	| MEANING               |
|----------|-----------------------|
| < 	    | less than             |
| \> 	    | greater than          |
| == 	    | equals                |
| != 	    | not equal             | 
| <= 	    | less than or equal    |
| \>= 	    | greater than or equal |

Notice that we use two equal == symbols to mean equality!

One equals sign = in Ruby means “assignment”, make sure to use == when you want to find out if two things are the same.

If you don’t this right you won’t get the expected results.