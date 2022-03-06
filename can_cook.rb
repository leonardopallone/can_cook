def initialize
  welcome
end
puts 
def welcome 
  puts "Welcome to my meal plan"
  puts "To make your Meal Prep days easy I have created this simple program"
  puts "so you don't have to think too much about your week planning."
end
welcome

puts 

can_cook = [
  
   'Pasta with side Salad',
   'Pizza with side of Salad',
   'Empandas with side of Mashed Potatoes',
   'Arepas with a side of Avocado',
   'Choripan with a side of Chimichirri',
   'Asado with a side of Salad',
   'Chicken Salad with side of Green tortilla'
  
]

days_of_week = [

    'Monday',
   
    'Tuesday',
  
    'Wednesday',
    
    'Thursday',
    
    'Friday',
  
    'Saturday',
    
    'Sunday',
  
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