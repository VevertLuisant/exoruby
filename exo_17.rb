puts "bonjour quel est ton âge ?"

date=2020
age= get.to_i
birthdate= date - age
i= 1

while birthdate<date
  if (age/2) == 1
    puts "en #{birthdate} tu avais la moitie de l'âge que tu as aujourd'hui"
  else
    puts "en #{birthdate} tu avais #{i} ans"
  end 
  i += 1
  birthdate += 1
end
    
    
    

