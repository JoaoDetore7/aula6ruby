require './exAnimal'
require './exDog'
require './exCat'
require './exMam'
require './exBirds'


def display_animals(animal1,animal2,animal3)
    animal1.speak
    puts ""
    animal2.speak
    puts ""
    animal3.speak
    puts ""
end

dog = Dog.new(nome: "Slinky")
# dog.speak

cat = Cat.new(nome: "Garfield")
# cat.speak

bird = Birds.new(nome: "Eduardo")
# bird.speak


display_animals(dog,cat,bird)
bird.fly