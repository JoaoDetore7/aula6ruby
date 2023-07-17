require './product'
require './book'
require './electronic'


# product = Product.new(name: 'Nintendo Switch',price: 2500)
# product.display

book = Book.new(name: "Senhor dos anéis", price: 20, author: "J. R. R. Tolkiem", pages: 250)
# book.display


electronic = Electronic.new(
    name: "Switch",
    price: 2500,
    brand: "Nintendo",
    model: "Oled"
)

electronic.display
puts ""
electronic.start_sale
puts ""
electronic.display
puts ""
electronic.stop_sale
puts ""
electronic.display
# electronic.turn_on
# electronic.turn_off
# electronic.turn_off
# electronic.turn_on_security_mode