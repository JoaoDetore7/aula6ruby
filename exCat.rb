require './exMam'
class Cat < Mamiferos
    def initialize(atributes = {})
        super
    end

    def speak
        puts "O gato #{nome} está miando!"
    end
end