print "How are you feeling today? "
response = gets.chomp.downcase

if response.include?("sad")
  puts "I'm sorry to hear that. What specifically is making you feel sad?"
elsif response.include?("anxious")
  puts "I understand. Can you tell me more about what's making you anxious?"
elsif response.include?("stressed")
  puts "I'm here to listen. What's been causing you stress?"
else
  puts "It's okay to not be okay. What's been on your mind?"
end