puts "Cleaning"
Car.destroy_all
Owner.destroy_all

puts "Creating owners..."
owner1 = Owner.create!(nickname: "Ife500")
owner2 = Owner.create!(nickname: "DejiGasGAs")
owner3 = Owner.create!(nickname: "WonderClaire")
owner4 = Owner.create!(nickname: "BenMcLaren")

puts "Creating cars...."

Car.create!(brand: "Ferrari", model: "Testarossa", fuel: "unleaded petrol", year: 1995, owner: owner1)
Car.create!(brand: "Mercedes", model: "300SL Roadster", fuel: "Diesel", year: 1985, owner: owner2)
Car.create!(brand: "Aston Martin", model: "DBS", fuel: "unleaded petrol", year: 1967, owner: owner3)
Car.create!(brand: "McLaren", model: "720S", fuel: "unleaded petrol", year: 2024, owner: owner4)

puts "Done: #{Owner.count} owners and #{Car.count} cars created."
