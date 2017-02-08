## code your solution here.
class Cat
attr_accessor :name
#attr_accessor :meow
  def meow
    puts "meow!"
  end

end

kitty = Cat.new
kitty.name = "Naru"
kitty.meow
