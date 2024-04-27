animals = ["パンダ","コアラ","カンガルー"]

puts animals[0]
puts animals[1]
puts animals[2]

puts "__________"

animals[1] = "キリン"

puts animals[0]
puts animals[1]
puts animals[2]

puts "__________"

animals << "ライオン"

p animals

animals.push("シマウマ")

p animals

animals.delete_at(0)

p animals