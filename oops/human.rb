class Human 
    attr_accessor :strength, :intelligence, :stealth, :health
    def initialize
        @strength = 3
        @intelligence = 3
        @stealth = 3
        @health = 100
    end

    def attack(obj)
        if obj.class.ancestors.include?(Human)
            obj.health -= 10
            true
        else 
            false
        end
    end
end


h = Human.new
h1 = Human.new
puts h.attack(h1)
puts h.attack("dog")

puts h1.health 
