class Animals
    attr_accessor :nome

    def initialize(atributes = {})
        @nome = atributes[:nome]
    end

    def speak
        puts "O animal #{nome} está falando!"
    end
end