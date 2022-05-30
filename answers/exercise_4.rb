## Read ruby_arrays.md before you proceed with this activity.

# TODO: EXERCISE 4
#  Make a Hash of names with unique values age.
#  Write a function that takes an age and returns the name.
#  Print on console the result.

def find_name(age_value)
  # Create a Hash of names
  names = { john: 18, lester: 31, juan: 24 }

  # Go through each names:
  names.each do |name, age|
    # Check if age is equal to age that we are trying to find:
    if age == age_value
      # Return name
      return name
    end
  end
end

p find_name(24)