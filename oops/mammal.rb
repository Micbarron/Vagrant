class Mammal
    attr_accessor :health
    def initialize
        @health = 150
end

def display_health(obj)
    puts @health
end





mammal1=Mammal.new 
mammal1.display_health