class Planet
    attr_accessor :planet_name, :planet_description, :planet_population

    def initialize(name, description, population)
        @planet_name = name
        @planet_description = description
        @planet_population = population
    end

end

class Solar_system
    attr_accessor :name, :planet_list

    def initialize(name = "Andromeda")
        @name = name
        @planet_list = []
        self
    end

    def add_planet
        @planet_list.push(planet.name)
        self
    end

end

system1 = Solar_system.new("system1")
planet1 = Planet.new("Planet1", "Black", "4")
planet2 = Planet.new("Planet2", "Red", "2")
puts planet1.planet_name
system1.add_planet(planet1.name)
puts @planet_list
#puts Solar_system.new
