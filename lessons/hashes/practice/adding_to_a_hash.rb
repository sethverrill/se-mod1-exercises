suitcase = {
  "socks" => 4,
  "pants" => 1
}

# How can we add the following key/value pairs:
# 1. jackets/2
# 2. shirts/4
# 3. shoes/2
suitcase.store("shoes", 2)
puts suitcase
# How can we increase the existing value:
# 1. Change pants to have a value of 2
suitcase["pants"] = 2
puts suitcase