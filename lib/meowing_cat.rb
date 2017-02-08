class Cat
#set attr_accessor
attr_accessor :name

  def meow
    puts "meow!"
  end

end

kitty = Cat.new

kitty.name = "Jimbo Baggins" 

kitty.meow
