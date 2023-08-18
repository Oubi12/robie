age = 18
def check_if_legal_age(age)
  if age < 17
    puts "not adult"
  elsif age >= 17 && age!=0
    puts "adult"
  end
end

p check_if_legal_age(age)