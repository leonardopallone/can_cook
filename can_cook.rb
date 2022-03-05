can_cook = [
  
   'Pasta with side Salad',
   'Pizza with side of Salad',
   'Empandas with side of Mashed Potatoes',
   'Arepas with a side of Avocado',
   'Choripan with a side of Chimichirri',
   'Asado with a side of Salad',
   'Chicken Salad with side of Green tortilla'
  
]
# side_dish = [

#    'chilli',
#    'Salad',
#    'red pepper',
#    'ham',
#    'fries',
#    'chimichurri',
#    'dressing'
# ]
days_of_week = [

    'Monday',
   
    'Tuesday',
  
    'Wednesday',
    
    'Thursday',
    
    'Friday',
  
    'Saturday',
    
    'Sunday',
  
]
  days_of_week.each do |day|

    meal = can_cook.sample
    days = days_of_week.sample

  

  # sides = side_dish.sample
  # sides = sides
 


   puts "You will eat #{meal}"

  #  puts  "With side of #{sides}"
   puts  "<-- on #{day}-->"

   puts
  
end