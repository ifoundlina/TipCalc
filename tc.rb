#ahhhhh
puts "Welcome to our Tip Calculator"
sleep(1.0)
puts "How much was your meal?"
print "$ "
meal = gets.strip.to_f

puts "What is your local tax rate?"
print "> "
tax = gets.strip.to_f

puts "What percentage would you like to tip?"
print "> "
tip = gets.strip.to_f

puts "How many people will be splitting the bill?"
print "> "
split = gets.strip.to_f


tax_value = meal * (tax/100)
meal_with_tax = meal + tax_value
tip_value = meal_with_tax * (tip/100)
total_cost = meal_with_tax+tip_value
my_share = total_cost/split
sleep(0.3)
puts "Hold on I need coffee..."
sleep(2.5)
puts "Your share is $%.2f" % my_share

def test
puts tip_value
puts total
puts my_share
end
