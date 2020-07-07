puts "Entrez votre année de naissance"
user_date = gets.chomp
date = 2017
age = "#{date - user_date.to_i}"
puts "En 2017, vous étiez agés de: #{age} ans"
