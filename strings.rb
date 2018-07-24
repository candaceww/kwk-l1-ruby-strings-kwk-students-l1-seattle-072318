puts "Welcome, please type in your guest name."
guest_name=gets.strip
puts "Thank you, what's the name of this party?"
party_name=gets.strip
puts "Ok when is this party?"
date=gets.strip
puts "What time will the party be?"
time=gets.strip
puts "Who's hosting?"
host_name=gets.strip
puts "Dear #{guest_name}"

puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than a day before the party."

puts "Sincerely,"

puts "#{host_name}"