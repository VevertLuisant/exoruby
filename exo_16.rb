puts "quel âge as-tu?"
user_age= gets.to_i
date= 2020
birthdate = date - user_age.to_i

i= 1

while birthdate < date
    puts "il y a  #{birthdate += 1}, tu avais #{i += 1} ans"
end

