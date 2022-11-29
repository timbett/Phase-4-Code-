puts "Seeding Restaurants data..."
10.times do
    Restaurant.create(
        name:Faker::Restaurant.name,
        address:Faker::Address.full_address
    )
end
puts


puts "Seeding pizza data..."
Pizza.create(name:"Fior di latte", ingredients:["Mozzarella", "Buffalo Chicken", "Capricosa"])
Pizza.create(name:"Chicago Deep Dish", ingredients:["Marscapone", "Meatballs", "Sicilian Style Frutti di mare"])
Pizza.create(name:"Fajita", ingredients:["Flatbread Grilled Vegetarian", "Thai Chicken", "Small with Sauerkraut"])
Pizza.create(name:"CosaNostra Pizza", ingredients:["Mozzarella", "Buffalo Chicken", "Capricosa"])
Pizza.create(name:"Di latte", ingredients:["Mozzarella", "Meat balls", "Capricosa"])
Pizza.create(name:"Caprese", ingredients:["pickled Ginger", "Chicken", "Capricosa", "Goat cheese", "Prosciutto" ,"Pineapple"])
Pizza.create(name:"Family with Clam", ingredients:["Cherry Tomatoes", "Salmom", "Chicken"])
Pizza.create(name:  "Large Quattro Formaggio",ingredients:["Small Sweet Potato Crust with Mackerel", "Jalapeños", "Smoked Mozzarella","Smoked Salmon"])
Pizza.create(name:"Detroit-style with Steak", ingredients:["Oysters", "Bacon", "Steak"])
Pizza.create(name:" Greek Maltija", ingredients:["Large with Reindeer", "Buffalo Chicken", "Egg", "Chorizo","Clam"])

puts

puts "Seeding RestaurantPizza data..."
RestaurantPizza.create(price:30, pizza_id:1, restaurant_id:1)
RestaurantPizza.create(price:12, pizza_id:2, restaurant_id:2)
RestaurantPizza.create(price:2, pizza_id:2, restaurant_id:3)
RestaurantPizza.create(price:17, pizza_id:3, restaurant_id:4)
RestaurantPizza.create(price:13, pizza_id:4, restaurant_id:5)
RestaurantPizza.create(price:6, pizza_id:5, restaurant_id:6)
RestaurantPizza.create(price:3, pizza_id:6, restaurant_id:7)
RestaurantPizza.create(price:14, pizza_id:7, restaurant_id:8)
RestaurantPizza.create(price:11, pizza_id:8, restaurant_id:9)
RestaurantPizza.create(price:9, pizza_id:9, restaurant_id:3)

