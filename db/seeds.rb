# # # This file should contain all the record creation needed to seed the database with its default values.
# # # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# # #
# # # Examples:
# # #
# # #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# # #   Character.create(name: 'Luke', movie: movies.first)

# # # (1..9).each do |product|
# # # 	Product.create(sku_code: "Prod000#{product}", product_name: "Product #{product}")
# # # end

# # # (10..60).each do |product|
# # # 	Product.create(sku_code: "Prod00#{product}", product_name: "Product #{product}")
# # # end

# # # Warehouse.create(wh_code:"Wh01", wh_name:"Mumbai", pincode: 400001, max_capacity:25000)
# # # Warehouse.create(wh_code:"Wh02", wh_name:"New Delhi", pincode: 100001, max_capacity:20000)
# # # Warehouse.create(wh_code:"Wh03", wh_name:"Bangalore", pincode: 500001, max_capacity:18000)

# Inventory.create(product_id: 1, warehouse_id: Warehouse.first.id, item_count:1000 , low_item_threshold:100)
# Inventory.create(product_id: 1, warehouse_id: Warehouse.second.id, item_count:500 , low_item_threshold:100)
# Inventory.create(product_id: 1, warehouse_id: Warehouse.third.id, item_count:1500 , low_item_threshold:100)

# Inventory.create(product_id: 2, warehouse_id: Warehouse.first.id, item_count: 2500, low_item_threshold:100)
# Inventory.create(product_id: 2, warehouse_id: Warehouse.second.id, item_count: 2000, low_item_threshold:100)
# Inventory.create(product_id: 2, warehouse_id: Warehouse.third.id, item_count: 1500, low_item_threshold:100)

# Inventory.create(product_id: 3, warehouse_id: Warehouse.first.id, item_count:2300 , low_item_threshold:150)
# Inventory.create(product_id: 3, warehouse_id: Warehouse.second.id, item_count:1000 , low_item_threshold:150)
# Inventory.create(product_id: 3, warehouse_id: Warehouse.third.id, item_count: 700, low_item_threshold:150)

# Inventory.create(product_id: 4, warehouse_id: Warehouse.first.id, item_count: 2700, low_item_threshold:50)
# Inventory.create(product_id: 4, warehouse_id: Warehouse.second.id, item_count: 27, low_item_threshold:50)
# Inventory.create(product_id: 4, warehouse_id: Warehouse.third.id, item_count: 34, low_item_threshold:50)

# Inventory.create(product_id: 5, warehouse_id: Warehouse.first.id, item_count: 1000, low_item_threshold:55)
# Inventory.create(product_id: 5, warehouse_id: Warehouse.second.id, item_count: 2000, low_item_threshold:55)
# Inventory.create(product_id: 5, warehouse_id: Warehouse.third.id, item_count: 3000, low_item_threshold:55)

# Inventory.create(product_id: 6, warehouse_id: Warehouse.first.id, item_count: 3400 , low_item_threshold:100)
# Inventory.create(product_id: 6, warehouse_id: Warehouse.second.id, item_count: 3100, low_item_threshold:100)
# Inventory.create(product_id: 6, warehouse_id: Warehouse.third.id, item_count: 990, low_item_threshold:100)

# Inventory.create(product_id: 7, warehouse_id: Warehouse.first.id, item_count: 300, low_item_threshold:50)
# Inventory.create(product_id: 7, warehouse_id: Warehouse.second.id, item_count: 49, low_item_threshold:50)
# Inventory.create(product_id: 7, warehouse_id: Warehouse.third.id, item_count: 47, low_item_threshold:50)

# Inventory.create(product_id: 8, warehouse_id: Warehouse.first.id, item_count: 1250, low_item_threshold:100)
# Inventory.create(product_id: 8, warehouse_id: Warehouse.second.id, item_count: 950, low_item_threshold:100)
# Inventory.create(product_id: 8, warehouse_id: Warehouse.third.id, item_count: 270, low_item_threshold:100)

# Inventory.create(product_id: 9, warehouse_id: Warehouse.first.id, item_count: 700, low_item_threshold:125)
# Inventory.create(product_id: 9, warehouse_id: Warehouse.second.id, item_count:900 , low_item_threshold:125)
# Inventory.create(product_id: 9, warehouse_id: Warehouse.third.id, item_count: 630, low_item_threshold:125)

# Inventory.create(product_id: 10, warehouse_id: Warehouse.first.id, item_count: 550, low_item_threshold:55)
# Inventory.create(product_id: 10, warehouse_id: Warehouse.second.id, item_count: 47, low_item_threshold:55)
# Inventory.create(product_id: 10, warehouse_id: Warehouse.third.id, item_count: 27, low_item_threshold:55)



# Inventory.create(product_id: 11, warehouse_id: Warehouse.first.id, item_count: 790, low_item_threshold:100)
# Inventory.create(product_id: 11, warehouse_id: Warehouse.second.id, item_count: 97, low_item_threshold:100)
# Inventory.create(product_id: 11, warehouse_id: Warehouse.third.id, item_count: 88, low_item_threshold:100)

# Inventory.create(product_id: 12, warehouse_id: Warehouse.first.id, item_count: 750, low_item_threshold:50)
# Inventory.create(product_id: 12, warehouse_id: Warehouse.second.id, item_count: 550, low_item_threshold:50)
# Inventory.create(product_id: 12, warehouse_id: Warehouse.third.id, item_count: 250 , low_item_threshold:50)

# Inventory.create(product_id: 13, warehouse_id: Warehouse.first.id, item_count:500 , low_item_threshold:100)
# Inventory.create(product_id: 13, warehouse_id: Warehouse.second.id, item_count: 99 , low_item_threshold:100)
# Inventory.create(product_id: 13, warehouse_id: Warehouse.third.id, item_count: 89, low_item_threshold:100)

# Inventory.create(product_id: 14, warehouse_id: Warehouse.first.id, item_count: 110, low_item_threshold:55)
# Inventory.create(product_id: 14, warehouse_id: Warehouse.second.id, item_count: 22, low_item_threshold:55)
# Inventory.create(product_id: 14, warehouse_id: Warehouse.third.id, item_count: 33, low_item_threshold:55)

# Inventory.create(product_id: 15, warehouse_id: Warehouse.first.id, item_count: 1500 , low_item_threshold: 100)
# Inventory.create(product_id: 15, warehouse_id: Warehouse.second.id, item_count: 2500 , low_item_threshold: 100)
# Inventory.create(product_id: 15, warehouse_id: Warehouse.third.id, item_count: 3500, low_item_threshold: 100)

# Inventory.create(product_id: 16, warehouse_id: Warehouse.first.id, item_count: 270, low_item_threshold: 100)
# Inventory.create(product_id: 16, warehouse_id: Warehouse.second.id, item_count: 810, low_item_threshold: 100)
# Inventory.create(product_id: 16, warehouse_id: Warehouse.third.id, item_count: 900, low_item_threshold: 100)

# Inventory.create(product_id: 17, warehouse_id: Warehouse.first.id, item_count: 200, low_item_threshold:45)
# Inventory.create(product_id: 17, warehouse_id: Warehouse.second.id, item_count: 27, low_item_threshold:45)
# Inventory.create(product_id: 17, warehouse_id: Warehouse.third.id, item_count: 18, low_item_threshold:45)

# Inventory.create(product_id: 18, warehouse_id: Warehouse.first.id, item_count: 1500, low_item_threshold: 100)
# Inventory.create(product_id: 18, warehouse_id: Warehouse.second.id, item_count: 880, low_item_threshold: 100)
# Inventory.create(product_id: 18, warehouse_id: Warehouse.third.id, item_count:1020 , low_item_threshold: 100)

# Inventory.create(product_id: 19, warehouse_id: Warehouse.first.id, item_count: 90, low_item_threshold:30)
# Inventory.create(product_id: 19, warehouse_id: Warehouse.second.id, item_count: 10, low_item_threshold:30)
# Inventory.create(product_id: 19, warehouse_id: Warehouse.third.id, item_count: 25, low_item_threshold:30)

# Inventory.create(product_id: 20, warehouse_id: Warehouse.first.id, item_count: 150, low_item_threshold: 40)
# Inventory.create(product_id: 20, warehouse_id: Warehouse.second.id, item_count: 25, low_item_threshold: 40)
# Inventory.create(product_id: 20, warehouse_id: Warehouse.third.id, item_count: 35, low_item_threshold: 40)




# Inventory.create(product_id: 21, warehouse_id: Warehouse.first.id, item_count:500 , low_item_threshold:150)
# Inventory.create(product_id: 21, warehouse_id: Warehouse.second.id, item_count:600 , low_item_threshold:150)
# Inventory.create(product_id: 21, warehouse_id: Warehouse.third.id, item_count:700, low_item_threshold:150)

# Inventory.create(product_id: 22, warehouse_id: Warehouse.first.id, item_count: 700, low_item_threshold:125)
# Inventory.create(product_id: 22, warehouse_id: Warehouse.second.id, item_count: 600, low_item_threshold:125)
# Inventory.create(product_id: 22, warehouse_id: Warehouse.third.id, item_count: 500, low_item_threshold:125)

# Inventory.create(product_id: 23, warehouse_id: Warehouse.first.id, item_count: 666, low_item_threshold:100)
# Inventory.create(product_id: 23, warehouse_id: Warehouse.second.id, item_count: 66 , low_item_threshold:100)
# Inventory.create(product_id: 23, warehouse_id: Warehouse.third.id, item_count: 88, low_item_threshold:100)

# Inventory.create(product_id: 24, warehouse_id: Warehouse.first.id, item_count:100, low_item_threshold:55)
# Inventory.create(product_id: 24, warehouse_id: Warehouse.second.id, item_count:200, low_item_threshold:55)
# Inventory.create(product_id: 24, warehouse_id: Warehouse.third.id, item_count:300, low_item_threshold:55)

# Inventory.create(product_id: 25, warehouse_id: Warehouse.first.id, item_count: 1000, low_item_threshold:250)
# Inventory.create(product_id: 25, warehouse_id: Warehouse.second.id, item_count: 2000, low_item_threshold:250)
# Inventory.create(product_id: 25, warehouse_id: Warehouse.third.id, item_count: 3000, low_item_threshold:250)

# Inventory.create(product_id: 26, warehouse_id: Warehouse.first.id, item_count: 600 , low_item_threshold: 100)
# Inventory.create(product_id: 26, warehouse_id: Warehouse.second.id, item_count: 95, low_item_threshold: 100)
# Inventory.create(product_id: 26, warehouse_id: Warehouse.third.id, item_count: 99, low_item_threshold: 100)

# Inventory.create(product_id: 27, warehouse_id: Warehouse.first.id, item_count: 5000, low_item_threshold:250)
# Inventory.create(product_id: 27, warehouse_id: Warehouse.second.id, item_count: 4000, low_item_threshold:250)
# Inventory.create(product_id: 27, warehouse_id: Warehouse.third.id, item_count: 3000, low_item_threshold:250)

# Inventory.create(product_id: 28, warehouse_id: Warehouse.first.id, item_count: 1500, low_item_threshold:350)
# Inventory.create(product_id: 28, warehouse_id: Warehouse.second.id, item_count: 2500, low_item_threshold:350)
# Inventory.create(product_id: 28, warehouse_id: Warehouse.third.id, item_count: 3500, low_item_threshold:350)

# Inventory.create(product_id: 29, warehouse_id: Warehouse.first.id, item_count:1000 , low_item_threshold: 50)
# Inventory.create(product_id: 29, warehouse_id: Warehouse.second.id, item_count: 71, low_item_threshold: 50)
# Inventory.create(product_id: 29, warehouse_id: Warehouse.third.id, item_count: 43, low_item_threshold: 50)

# Inventory.create(product_id: 30, warehouse_id: Warehouse.first.id, item_count: 360, low_item_threshold:75)
# Inventory.create(product_id: 30, warehouse_id: Warehouse.second.id, item_count: 63, low_item_threshold:75)
# Inventory.create(product_id: 30, warehouse_id: Warehouse.third.id, item_count: 54, low_item_threshold:75)


# Inventory.create(product_id: 31, warehouse_id: Warehouse.first.id, item_count: 110, low_item_threshold:100)
# Inventory.create(product_id: 31, warehouse_id: Warehouse.second.id, item_count: 95, low_item_threshold:100)
# Inventory.create(product_id: 31, warehouse_id: Warehouse.third.id, item_count: 89, low_item_threshold:100)

# Inventory.create(product_id: 32, warehouse_id: Warehouse.first.id, item_count:200, low_item_threshold:50)
# Inventory.create(product_id: 32, warehouse_id: Warehouse.second.id, item_count:250, low_item_threshold:50)
# Inventory.create(product_id: 32, warehouse_id: Warehouse.third.id, item_count:300 , low_item_threshold:50)

# Inventory.create(product_id: 33, warehouse_id: Warehouse.first.id, item_count: 3000, low_item_threshold:100)
# Inventory.create(product_id: 33, warehouse_id: Warehouse.second.id, item_count: 2500, low_item_threshold:100)
# Inventory.create(product_id: 33, warehouse_id: Warehouse.third.id, item_count: 2750, low_item_threshold:100)

# Inventory.create(product_id: 34, warehouse_id: Warehouse.first.id, item_count: 400, low_item_threshold:125)
# Inventory.create(product_id: 34, warehouse_id: Warehouse.second.id, item_count: 115, low_item_threshold:125)
# Inventory.create(product_id: 34, warehouse_id: Warehouse.third.id, item_count: 105, low_item_threshold:125)

# Inventory.create(product_id: 35, warehouse_id: Warehouse.first.id, item_count:1000 , low_item_threshold:100)
# Inventory.create(product_id: 35, warehouse_id: Warehouse.second.id, item_count:1111, low_item_threshold:100)
# Inventory.create(product_id: 35, warehouse_id: Warehouse.third.id, item_count:999 , low_item_threshold:100)

# Inventory.create(product_id: 36, warehouse_id: Warehouse.first.id, item_count: 101, low_item_threshold:95)
# Inventory.create(product_id: 36, warehouse_id: Warehouse.second.id, item_count: 102, low_item_threshold:95)
# Inventory.create(product_id: 36, warehouse_id: Warehouse.third.id, item_count: 103, low_item_threshold:95)

# Inventory.create(product_id: 37, warehouse_id: Warehouse.first.id, item_count: 125, low_item_threshold:50)
# Inventory.create(product_id: 37, warehouse_id: Warehouse.second.id, item_count:22 , low_item_threshold:50)
# Inventory.create(product_id: 37, warehouse_id: Warehouse.third.id, item_count: 33, low_item_threshold:50)

# Inventory.create(product_id: 38, warehouse_id: Warehouse.first.id, item_count: 500, low_item_threshold:25)
# Inventory.create(product_id: 38, warehouse_id: Warehouse.second.id, item_count: 501, low_item_threshold:25)
# Inventory.create(product_id: 38, warehouse_id: Warehouse.third.id, item_count: 502 , low_item_threshold:25)

# Inventory.create(product_id: 39, warehouse_id: Warehouse.first.id, item_count: 460, low_item_threshold:75)
# Inventory.create(product_id: 39, warehouse_id: Warehouse.second.id, item_count: 73, low_item_threshold:75)
# Inventory.create(product_id: 39, warehouse_id: Warehouse.third.id, item_count: 51, low_item_threshold:75)

# Inventory.create(product_id: 40, warehouse_id: Warehouse.first.id, item_count: 990, low_item_threshold: 100)
# Inventory.create(product_id: 40, warehouse_id: Warehouse.second.id, item_count: 880, low_item_threshold:100)
# Inventory.create(product_id: 40, warehouse_id: Warehouse.third.id, item_count: 770, low_item_threshold:100)


Inventory.create(product_id: 41, warehouse_id: Warehouse.first.id, item_count: 1234, low_item_threshold:125)
Inventory.create(product_id: 41, warehouse_id: Warehouse.second.id, item_count: 123, low_item_threshold:125)
Inventory.create(product_id: 41, warehouse_id: Warehouse.third.id, item_count: 111, low_item_threshold:125)

Inventory.create(product_id: 42, warehouse_id: Warehouse.first.id, item_count: 250 , low_item_threshold:200)
Inventory.create(product_id: 42, warehouse_id: Warehouse.second.id, item_count: 350, low_item_threshold:200)
Inventory.create(product_id: 42, warehouse_id: Warehouse.third.id, item_count: 450, low_item_threshold:200)

Inventory.create(product_id: 43, warehouse_id: Warehouse.first.id, item_count:530 , low_item_threshold:60)
Inventory.create(product_id: 43, warehouse_id: Warehouse.second.id, item_count: 52, low_item_threshold:60)
Inventory.create(product_id: 43, warehouse_id: Warehouse.third.id, item_count:51 , low_item_threshold:60)

Inventory.create(product_id: 44, warehouse_id: Warehouse.first.id, item_count: 2000, low_item_threshold:250)
Inventory.create(product_id: 44, warehouse_id: Warehouse.second.id, item_count: 200, low_item_threshold:250)
Inventory.create(product_id: 44, warehouse_id: Warehouse.third.id, item_count: 2500, low_item_threshold:250)

Inventory.create(product_id: 45, warehouse_id: Warehouse.first.id, item_count: 250, low_item_threshold:60)
Inventory.create(product_id: 45, warehouse_id: Warehouse.second.id, item_count: 52, low_item_threshold:60)
Inventory.create(product_id: 45, warehouse_id: Warehouse.third.id, item_count: 150, low_item_threshold:60)

Inventory.create(product_id: 46, warehouse_id: Warehouse.first.id, item_count: 333, low_item_threshold:300)
Inventory.create(product_id: 46, warehouse_id: Warehouse.second.id, item_count: 444, low_item_threshold:300)
Inventory.create(product_id: 46, warehouse_id: Warehouse.third.id, item_count: 555, low_item_threshold:300)

Inventory.create(product_id: 47, warehouse_id: Warehouse.first.id, item_count: 49, low_item_threshold:45)
Inventory.create(product_id: 47, warehouse_id: Warehouse.second.id, item_count:26 ,low_item_threshold:45)
Inventory.create(product_id: 47, warehouse_id: Warehouse.third.id, item_count: 54, low_item_threshold:45)

Inventory.create(product_id: 48, warehouse_id: Warehouse.first.id, item_count: 850 , low_item_threshold:50)
Inventory.create(product_id: 48, warehouse_id: Warehouse.second.id, item_count:580 , low_item_threshold:50)
Inventory.create(product_id: 48, warehouse_id: Warehouse.third.id, item_count: 550, low_item_threshold:50)

Inventory.create(product_id: 49, warehouse_id: Warehouse.first.id, item_count: 120, low_item_threshold:100)
Inventory.create(product_id: 49, warehouse_id: Warehouse.second.id, item_count: 99, low_item_threshold:100)
Inventory.create(product_id: 49, warehouse_id: Warehouse.third.id, item_count:420 , low_item_threshold:100)

Inventory.create(product_id: 50, warehouse_id: Warehouse.first.id, item_count: 250, low_item_threshold:200)
Inventory.create(product_id: 50, warehouse_id: Warehouse.second.id, item_count:150 , low_item_threshold:200)
Inventory.create(product_id: 50, warehouse_id: Warehouse.third.id, item_count: 350, low_item_threshold:200)



Inventory.create(product_id: 51, warehouse_id: Warehouse.first.id, item_count: 120, low_item_threshold:100)
Inventory.create(product_id: 51, warehouse_id: Warehouse.second.id, item_count: 210, low_item_threshold:100)
Inventory.create(product_id: 51, warehouse_id: Warehouse.third.id, item_count: 170, low_item_threshold:100)

Inventory.create(product_id: 52, warehouse_id: Warehouse.first.id, item_count: 100, low_item_threshold:65)
Inventory.create(product_id: 52, warehouse_id: Warehouse.second.id, item_count: 63 , low_item_threshold:65)
Inventory.create(product_id: 52, warehouse_id: Warehouse.third.id, item_count: 75, low_item_threshold:65)

Inventory.create(product_id: 53, warehouse_id: Warehouse.first.id, item_count: 330, low_item_threshold:100)
Inventory.create(product_id: 53, warehouse_id: Warehouse.second.id, item_count: 331, low_item_threshold:100)
Inventory.create(product_id: 53, warehouse_id: Warehouse.third.id, item_count: 329, low_item_threshold:100)

Inventory.create(product_id: 54, warehouse_id: Warehouse.first.id, item_count: 122, low_item_threshold:80)
Inventory.create(product_id: 54, warehouse_id: Warehouse.second.id, item_count: 72, low_item_threshold:80)
Inventory.create(product_id: 54, warehouse_id: Warehouse.third.id, item_count: 221, low_item_threshold:80)

Inventory.create(product_id: 55, warehouse_id: Warehouse.first.id, item_count:120 , low_item_threshold:100)
Inventory.create(product_id: 55, warehouse_id: Warehouse.second.id, item_count:120 , low_item_threshold:100)
Inventory.create(product_id: 55, warehouse_id: Warehouse.third.id, item_count:120 , low_item_threshold:100)

Inventory.create(product_id: 56, warehouse_id: Warehouse.first.id, item_count: 105, low_item_threshold:95)
Inventory.create(product_id: 56, warehouse_id: Warehouse.second.id, item_count:89 , low_item_threshold:95)
Inventory.create(product_id: 56, warehouse_id: Warehouse.third.id, item_count:125 , low_item_threshold:95)

Inventory.create(product_id: 57, warehouse_id: Warehouse.first.id, item_count:2500 , low_item_threshold:1000)
Inventory.create(product_id: 57, warehouse_id: Warehouse.second.id, item_count:777 , low_item_threshold:1000)
Inventory.create(product_id: 57, warehouse_id: Warehouse.third.id, item_count:999 , low_item_threshold:1000)

Inventory.create(product_id: 58, warehouse_id: Warehouse.first.id, item_count:123 , low_item_threshold:105)
Inventory.create(product_id: 58, warehouse_id: Warehouse.second.id, item_count: 321, low_item_threshold:105)
Inventory.create(product_id: 58, warehouse_id: Warehouse.third.id, item_count: 123, low_item_threshold:105)

Inventory.create(product_id: 59, warehouse_id: Warehouse.first.id, item_count:999 , low_item_threshold:99)
Inventory.create(product_id: 59, warehouse_id: Warehouse.second.id, item_count:999 , low_item_threshold:99)
Inventory.create(product_id: 59, warehouse_id: Warehouse.third.id, item_count:999 , low_item_threshold:99)

Inventory.create(product_id: 60, warehouse_id: Warehouse.first.id, item_count:1111 , low_item_threshold:150)
Inventory.create(product_id: 60, warehouse_id: Warehouse.second.id, item_count:111 , low_item_threshold:150)
Inventory.create(product_id: 60, warehouse_id: Warehouse.third.id, item_count:2222 , low_item_threshold:150)