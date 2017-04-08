Item.destroy_all

item = Item.create(name: "T-Shirt", price: 30, quantity: 10, gender: "male", size: "S", description: "Cotton", image: "/app/assets/images/T-shirt_20Logo_600w.jpg")
item = Item.create(name: "Shirt", price: 20, quantity: 7, gender: "female", size: "XL", description: "Made in USA", image: "/app/assets/images/CRO_electronics_BeatsWirelessHeadphones_04-14.jpg")
item = Item.create(name: "V-neck", price: 25, quantity: 30, gender: "male", size: "L", description: "Made at Turing", image: "/app/assets/images/CRO_electronics_BeatsWirelessHeadphones_04-14.jpg")
item = Item.create(name: "Magic Mug", price: 12.99, quantity: 30, description: "Made at Turing", image: "/app/assets/images/CRO_electronics_BeatsWirelessHeadphones_04-14.jpg")

item = Item.create(name: "Turing Head Phones", price: 39.99, quantity: 30, description: "Made in China", image: "/app/assets/images/CRO_electronics_BeatsWirelessHeadphones_04-14.jpg")




# ITEMS.each do |name|
#   item = Item.create!(name: name)
#   puts "Created #{item.name}"

# end

