def buzzfeed_water_quiz
 count=0
 a=0
 b=10
 c=20
 d=30
 e=40
puts "Lets find out what type of water you are!"
 sleep(0.5)
puts "Question 1: Where would you go for your dream vacation?"
sleep(2)
puts "a-LA
b-Beach
c-Staycation
d-NY
e-Surprise me
please select a,b,c,d,or e"
vacation = gets.chomp 
if vacation == "a"
   count += 0
elsif vacation == "b"
   count += 10 
elsif vacation == "c"
   count += 20
elsif vacation == "d"
   count += 30
elsif vacation == "e"
   count += 40
end 
 count
puts "Good choice, next question. How would you spend your saturday night?"
sleep (2)

puts "a-At a party or concert
b-Working out 
c-Watching a movie with friends
d-Spa night
e-Find a new resturant to eat at
please select a,b,c,d, or e"
night = gets.chomp
if night == "a"
   count += 0
elsif night == "b"
   count += 10 
elsif night == "c"
   count += 20
elsif night == "d"
   count += 30
elsif night == "e"
   count += 40
end 
puts "I would've chosen that too! What is your ideal pet?"
sleep (2)

puts "a-Dolphin
b-Lion
c-Dog
d-Horse
e-Unicorn
please select a,b,c,d, or e"
pets= gets.chomp
if pets == "a"
   count += 0
elsif pets == "b"
   count += 10 
elsif pets == "c"
   count += 20
elsif pets == "d"
   count += 30
elsif pets == "e"
   count += 40
end 
puts "Thats my favorite too! What sweets do you prefer?"
sleep (2)
puts "a-skittles
b-gummy bears
c-oreos
d-macarons
e-pineapple upsidown cake"
sweets = gets.chomp 
if sweets == "a"
   count += 0
elsif sweets == "b"
   count += 10 
elsif sweets == "c"
   count += 20
elsif sweets == "d"
   count += 30
elsif sweets == "e"
   count += 40
end 
puts "sounds delicious! Final question. What is your ideal way to exercise?"
sleep (2)
puts "a-zumba
b-boxing
c-no exercise for me
d-yoga
e-horseback riding"
sport = gets.chomp
if sport == "a"
   count += 0
elsif sport == "b"
   count += 10 
elsif sport == "c"
   count += 20
elsif sport == "d"
   count += 30
elsif sport == "e"
   count += 40
end 
puts "Thanks for your input"
sleep (1.5)
puts "Calculating..."
sleep (0.5)
puts "loading answers..."
sleep (1)
if count>=0 && count<=30
  puts "You are carbonated water! You are very upbeat and extroverted even though you may not act like that all the time. You also have a very bubbly and enjoyable personality"
elsif count>=40 && count<=60
 puts "You are ocean water! You are very powerful and have a big presence. You are very enjoyable, but sometimes your salty attitude comes out."
elsif count>=70 && count<=100
 puts "You are tap water! Everyone needs you whether they know it or not. You're always there for someone when they need you"
elsif count>=110 && count<=150
  puts "You got Fiji water! You're a trendsetter, outgoing, you like to pamper youself and you have your own personality and no one can change that"
else 
  puts "You are Propel! You like to mix things up and you're always up for a new adventure. You are audacious and can take any challenge that comes your way. "
end
end
buzzfeed_water_quiz