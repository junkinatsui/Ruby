class BirthCelebration
    @@people_count = 0

    def self.show_count
        puts "今日は#{@@people_count}人が誕生日でした。"
    end

    def initialize(name,age)
        @name = name
        @age = age
        @@people_count += 1
    end

    def celebrate
        puts "#{@name}さん、#{@age}歳の誕生日おめでとう!"
    end
end

john = BirthCelebration.new("ジョン",20)
john.celebrate

michael = BirthCelebration.new("マイケル",25)
michael.celebrate

BirthCelebration.show_count()


def price_sum(priceA,priceB)
    total_price = 0
    total_price = priceA + priceB
    return total_price
end

target_priceA = 2000
target_priceB = 3000

return_price = proce_sum(target_priceA,target_priceB)

puts "メソッドから返却された値は#{return_proce}です"

# ローカル変数を定義しています
hello_local = "ローカル変数に文字列を格納しています"

# グローバル変数を定義しています
$hello_global = "グローバル変数に文字列を格納しています"

# 別のファイルを読み込みます
require_relative "variableB"

puts "ローカル変数"
puts hello_local

puts "--------------------"

puts "グローバル変数"
puts $hello_global
