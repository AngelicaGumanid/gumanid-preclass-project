def calculate_bmi(weight,height)

  bmi = weight + height
  return bmi
end

print calculate_bmi #concatonate

age = 24

if age >= 18
  puts "adult"
elsif age < 18 && age!=0
  puts "not adult"
else
  puts "unidentified"
end

def who_is_adult(ages)
  adults = []

  ages.each do |age|
    if age >= 18
      adults << age
    end
  end

  return adults
end

p ([19, 24, 17, 18, 10, 32])