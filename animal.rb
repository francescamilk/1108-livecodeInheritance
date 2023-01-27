class Animal
    SAVANNAH_PHILA = ["Lion", "Meerkat", "Warthog"]
    ICELAND_PHILA  = ["Penguin", "Bear"]

    def initialize(name)
        @name = name
    end

    attr_reader :name

    def self::savannaphila
        SAVANNAH_PHILA
    end

    ### WOULD WORK IN RAILS - Doesn't here as we have to require_relative on two sides
    # def talk
    #     case self.class
    #     when Lion then "#{@name} roars"
    #     when Meerkat then "#{@name} bark"
    #     when Warthog then "#{@name} grunt"
    #     end
    # end
    
    def talk
        @name.capitalize
    end

    def eat(food)
        "#{@name.capitalize} eats a #{food}."
    end
end
