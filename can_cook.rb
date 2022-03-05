can_cook = [
  
   'beans',
   'pizza',
   'orzo',
   'arepas ',
   'chorizos',
   'asado',
   'salad',
  
]
side_dish = [

   'chilli',
   'pepperoni',
   'red pepper',
   'ham',
   'fries',
   'chimichurri',
   'dressing'
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
  days_of_week.each do |day|
  meal = can_cook.sample
  sides = side_dish.sample 
  days = days
 


   puts "You will eat #{meal}"

   puts  "With side of #{sides}"
   puts  "<-- on #{day}-->"

   puts
end