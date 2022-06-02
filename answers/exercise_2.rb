## Read ruby_conditions.md before you proceed with this activity.

# TODO: EXERCISE 2
#  Write a function that takes parameter age and returns 'adult' or 'not adult'.
#  Hint - Legal Age.
#  Print on console the result.

def is_adult?(age)
  if age >= 18
    return 'adult'
  else
    return 'not adult'
  end
end

p is_adult?(21)