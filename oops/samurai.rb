require_relative "human"

class Samurai < Human 
    @@count = 0

    def initialize
        super
        @@count += 1
        @health = 200
    end


    def death_blow
        if obj.class.ancestors.include?(Human)
            obj.health = 0
            true
        else
            false
        end
    end

    def self.count
        @@count 
    end

    def meditate
        @health = 200
    end
end