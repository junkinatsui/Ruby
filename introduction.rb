class Introduction
    def initialize(name, age)
        @name = name
        @age = age
    end

    def call_name
        puts "私の名前は#{@name}です。よろしくおねがいします!"
    end

    def call_age
        puts "#{@age}歳です!"
    end
end


taro = Introduction.new("Taro", 25)
taro.call_name()
taro.call_age()

