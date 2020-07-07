number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#la première commande fonctionne car toutes les variables utilisés ont un valeur qui leur a été affecté

# en revanche, le décompte en minutes ne fonctionne pas car le programme 
#n'a pas créé de variable pour le nombre de minutes en une heure
# ni ne lui a attribué une valeur