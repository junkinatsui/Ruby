puts "putsメソッドで出力"
p "pメソッドで出力"
puts "100"
puts 100

sampleA = "200"
sampleB = "200"

puts sampleA
p sampleB


puts "_______"


number = 100
p number

number = number.to_s
p number
puts "Rubyは" + number + "点です。"

number = number.to_i
p number

puts "_________"

number1 = 100
number2 = 200

number1 = number1.to_s
puts "+を使って文字列を連結"
p "Rubyは" + number1 + "点ですよね!"

puts "_________"

puts "変数展開を使用"
p "Rubyは#{number2}点ですよね!"

puts "__________"

puts "変数展開の中では数値の計算も可能!"
p "Rubyは#{number2 + 100}点ですよね!"
