pizza_toppings = {
  veggies: ["green peppers", "jalapeño", "mushrooms"],
  protein: ["pepperoni", "sausage", "sardines"],
  fruit: ["pineapple"]
}

# # 1. what is 
# puts pizza_toppings.count
# # 2. what is 
# puts pizza_toppings.values
# # 3. how can I access the element “pineapple”
# puts pizza_toppings[:fruit]
# 4. how can I add the element “olives” to the key “veggies”?
puts pizza_toppings[:veggies] << "olives"
