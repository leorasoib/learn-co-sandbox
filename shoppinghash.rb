shopping_hash = { }
shopping_array = ["24k magic", "crocs", "potato", "ACT prep book"]
price = [15.98, 35, 0.8, 15]

iterate = 0
shopping_array.each do |x|
  shopping_hash[x] = price[iterate]
  iterate += 1
end 
puts shopping_hash