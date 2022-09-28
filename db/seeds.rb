puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick", company_id: 1)
Dev.create(name: "Morty", company_id: 2)
Dev.create(name: "Mr. Meseeks", company_id: 3)
Dev.create(name: "Gazorpazop", company_id: 4)

puts "Creating freebies..."

Freebie.create(item_name: "Water Bottle", value: 1, freebie_id: 1)
Freebie.create(item_name: "Stickers", value: 5, freebie_id: 2)
Freebie.create(item_name: "Cup", value: 1, freebie_id: 3)
Freebie.create(item_name: "Shirt", value: 1, freebie_id: 4)
Freebie.create(item_name: "Hoodie", value: 1, freebie_id: 5)






puts "Seeding done!"
