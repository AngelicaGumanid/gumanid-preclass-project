# TODO: EXERCISE 1
#  BMI is weight in kilograms divided by the result of height in meters raised to 2.
#  Write a function that calculates BMI.
#  Print on console the result.

def calculate_bmi(weight, height)
  bmi = weight / height**2
  return bmi
end

p calculate_bmi(65, 1.75)