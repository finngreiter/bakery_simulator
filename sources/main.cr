require "./stuff"

puts "Bakery Simulator 0.1"

mon = 500

time = Time.new

print "What is this baker's name?: "
name = gets

puts "Welcome, #{name}!"

print "What is the name of your new bakery?: "
bakery_name = gets

puts "On #{Months.get_month(time.month)}"

# while true
