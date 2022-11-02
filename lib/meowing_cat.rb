class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end
end

gibby = Cat.new
gibby.name = "Gibby"
gibby.meow