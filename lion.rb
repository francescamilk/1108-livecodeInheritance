require_relative "animal"

# class Child < Parent
class Lion < Animal
    def talk
        super + " roars"
    end

    def eat(food)
        # "#{@name} eats #{food}. Law of the Jungle!"
        # super() + " Law of the Jungle!"
        "#{super(food)} Law of the Jungle!"
    end
end
