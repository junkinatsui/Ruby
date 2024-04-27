books = {
    title: "Rubyでハッシュを学ぼう!",
    company: "プログラミングを学ぶ社",
    page: 321,
    price: 2980
}

p books

puts books[:title]
puts books[:price]

books[:title] = "Rubyで配列を作ろう!"
books[:price] = 3800

puts books[:title]
puts books[:price]

puts "_________"

users = {
    name: "Takuya",
    height: 175,
    weight: 60,
    gender: "男"
}

puts users

puts "________"

users[:tel] = "0801234567"

p users

puts "________"

users.delete(:weight)

p users