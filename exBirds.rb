class Birds < Animals
    def initialize(atributes = {})
        super
    end

    def speak
        puts "O pássaro #{nome} está cantando!"
    end

    def fly
        puts "O pássaro #{nome} está voando!"
    end
end