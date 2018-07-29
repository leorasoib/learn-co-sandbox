def bank(my_bank_account)
if my_bank_account >= 10 
  puts "I'm gonna eat steak!"
elsif my_bank_account < 10 && my_bank_account > 5
puts "I'm eating bubbles"
else
  puts "I'm eating garbage"
end 
end 
puts bank(12)
puts bank (-100)
