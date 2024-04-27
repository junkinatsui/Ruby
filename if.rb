number1 = 300
number2 = 100
case_pattern = ""

if number1 > number2
    case_pattern = "パターンA"
elsif number1 == number2
    case_pattern = "パターンB"
else
    case_pattern = "パターンC"
end

number1 = number1.to_s
number2 = number2.to_s

case case_pattern
when "パターンA"
    puts "パターンAでの処理を通ります。"
    puts number1 + "は" + number2 + "より大きいです!"
when "パターンB"
    puts "パターンBでの処理を通ります。"
    puts number1 + "は" + number2 + "と同じです"
when "パターンC"
    puts "パターンCでの処理を通ります。"
    puts number1 + "は" + number2 + "より小さいです"
else
    puts "どのパターンに当てはまりません"
end 
