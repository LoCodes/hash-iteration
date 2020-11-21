# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |name,age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end 
end



# #happy_birthday
# prints out a birthday message to each kid in the birthday_kids hash 
