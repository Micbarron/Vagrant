require_relative "mammal"
class Dog < Mammal 


    def pet
        @health +=5
        self
    # if self.class.ancestors.include?(Mammal)
    #     self.health += 5

    #     true
    # else
    #     false
    end

    def walk
        @health -=1
        self

    # if self.class.ancestors.include?(Mammal)
    #     self.health -= 1

    #     true
    # else
    #     false
    end

    def run
        @health -=10
        self

    # if self.class.ancestor.include?(Mammal)
    #     self.health -= 10

    #     true
    # else
    #     false
    end
end
d = Dog.new
d.display_health
d.walk.walk.walk.run.run.pet.display_health