require_relative 'solar_system'
RSpec.describe Solar_system do
    befor do
        planet1 = Planet.new("Gemini", "Blue", "4,000,000")
    end
    it 'has a class called planet that has a name, description, and population' do
        expect(planet1.name).to eg("Gemini")
        expect(planet1.description).to eg("Blue")
        expect(planet1.population).to eg("4,000,000")
    end

    it 'has a class Solar System that defaults name to Andromeda if name is not defined' do
        Solar_system.new
        Andromeda.name = "solarsystem1"
        expect(solarsystem1.name).to eq(solarsystem1)
    end
end
