number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_TS4A = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"
# Cette partie du programme définit trois variables (number_of_hours_worked_per_day, number_of_days_worked_per_week, number_of_weeks_in_TS4A) et calcule le nombre total d'heures de travail, puis affiche le résultat.
# Le résultat affiché est : Travail : 550 (car 10 * 5 * 11 = 550).
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"
# Cette ligne tente de calculer le nombre total de minutes de travail. Cependant, la variable number_of_minutes_in_an_hour n'est pas définie dans le programme, ce qui provoque une erreur NameError.
# Ruby ne trouve pas la variable number_of_minutes_in_an_hour et lève donc une exception, car elle ne sait pas comment interpréter cette référence.
