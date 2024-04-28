count = 5

count.times do
    puts "Rubyで繰り返しを実装!"
end

puts "________"

for value in 2 .. 5 do
    puts "ただいまの変数の値は#{value}です。"
end

puts "_________"

for count in 1 .. 10 do
    if count == 5
        puts "next文の処理を実行します"
        next
    end
    puts "ただいまは#{count}回目の繰り返し処理です。"
    if count == 8
        puts "break文の処理を実行します"
        break
    end
end
puts "for文の処理を抜けました"

puts "____________"

users = ["munakata", "oyama", "hongou"]

users.each do |user|
    puts "ただいま格納されている値は『#{user} 』です"
end

puts "___________"

books = {
    "title" => "eachメソッドを使ってみた!",
    "price" => 3980,
    "page" => 250,
    "release_date" => "2020-09-20"
}

books.each do |key, value|
    puts "キー名は#{key}で、ペアとなっている値は#{value}です"
end
