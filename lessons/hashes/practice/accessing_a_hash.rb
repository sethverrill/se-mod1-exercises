suitcase = {
  "socks" => 4,
  "pants" => 1
}
puts suitcase["socks"]
puts suitcase["pants"]
puts suitcase.fetch_values("socks", "pants")

# How would we get the value of:

# 1. "socks"
# 2. "pants"
# 3. All of the values in this hash.

# How would we get the keys of the above hash?
puts suitcase.keys