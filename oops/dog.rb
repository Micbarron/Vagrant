require_relative "mammal"
class dog < Mammal 
    def initialize
        super 
    end


    def pet(self)
        @health +=5
        self
    # if self.class.ancestors.include?(Mammal)
    #     self.health += 5

    #     true
    # else
    #     false
    end

    def walk(self)
        @health -=1
        self

    # if self.class.ancestors.include?(Mammal)
    #     self.health -= 1

    #     true
    # else
    #     false
    end

    def run(self)
        @health -=10
        self

    # if self.class.ancestor.include?(Mammal)
    #     self.health -= 10

    #     true
    # else
    #     false
    end

    def subclass_method
        display_health
    end
end
d = Dog.new
d.display_health
d.walk.walk.walk.run.run.pet.display_health