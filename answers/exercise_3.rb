## Read ruby_arrays.md before you proceed with this activity.

# TODO: EXERCISE 3
#  Write a function that will take an array of age (integers),
#  the function will return an array of ages that is considered adult.
#  Print on console the result.

def who_is_adult(ages)
  # Create new array that will store the adult ages
  adults = []

  # Go through each ages values:
  ages.each do |age|
    # Check if age is greater than or equal 18:
    if age >= 18
      # Store age in adults array
      adults << age
    end
  end

  return adults
end

p who_is_adult([19, 24, 17, 18, 10, 32])