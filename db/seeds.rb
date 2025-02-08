# db/seeds.rb

# Clear existing records
Kitten.destroy_all

# Create new records
# db/seeds.rb

# Create individual kittens without hashes
Kitten.create!(name: 'Fluffy', age: 2, cuteness: 'High', softness: 'Soft')
Kitten.create!(name: 'Mittens', age: 3, cuteness: 'Medium', softness: 'Very Soft')
Kitten.create!(name: 'Whiskers', age: 1, cuteness: 'High', softness: 'Soft')
Kitten.create!(name: 'Shadow', age: 4, cuteness: 'Low', softness: 'Medium')
Kitten.create!(name: 'Luna', age: 3, cuteness: 'High', softness: 'Very Soft')

# Count the kittens
puts "Number of kittens created: #{Kitten.count}"
