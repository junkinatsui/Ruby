module CallHello
    def call_hello
        puts "こんばんは!"
    end
end

class Introduction
    include CallHello

    def initialize
        @name = name
        @age = age
    end
    
    def call_name
        puts "私の名前は#{@name}です。よろしくお願いします!"
    end

    def call_age
        puts "#{@age}歳です!"
    end
end

introduction = Introduction.new("Ruby",25)

introduction.call_hello()

introduction.call_name()
introduction.call_age()

module Teach
    def call
        puts "#{self}ではモジュールという機能が使えるのが特徴です"
    end
end

name = "Ruby"

name.extend(Teach)

name.call()

def foo(&b)
    b.call
end

foo do
    puts "Chunky bacon!!"
end