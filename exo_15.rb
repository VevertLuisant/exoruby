puts "en quelle année es-tu né"
birthdate= gets.chomp.to_i
date= 2020
age= 0


while birthdate < date
    puts " #{birthdate += 1}", "#{age += 1}"
end
