# Your turn to create a hash. Make sure to use symbols for the keys.

# Create your hash here

# Steps
# 1. Create a hash called new_band.
new_band = {}
# 2. Add a bassist to your new_band hash.
new_band[:bassist] = "Sue"
# 3. Find the name of your bassist by accessing the :bassist key in the new_band hash.
# 4. Find the value attached to :vocalist in your hash.
# 5. Add a vocalist to your hash.
new_band[:vocalist] = "Tim"
# 6. Add a drummer to your hash.
new_band[:drummer] = "Myrtle"
# 7. Get all the keys in your Hash. What kind of object does that method return?
# 8. Get all the values in your Hash. What kind of object does that method return?
# 9. Assign a new value to the :vocalist key of your hash.
new_band[:vocalist] = "Jim"
# 10. How has keys changed after the last step? How has values changed?

puts new_band[:bassist]
puts new_band[:vocalist]
p new_band
p new_band.keys
p new_band.values