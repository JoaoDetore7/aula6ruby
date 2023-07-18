require './exMam'
class Dog < Mamiferos
    def initialize(atributes = {})
        super
    end

    def speak
        puts "O cachorro #{nome} está latindo!"
    end
end