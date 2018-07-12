

shopping_hash = {}
shopping_array = ["24k magic CD", "crocs", "potato", "ACT prep book"] 
price = [15.98, 35, 0.8, 15]

items_price = 0 

shopping_array.each do |x|
  shopping_hash[x]=price[items_price]
  items_price += 1
end
  
  puts shopping_hash
