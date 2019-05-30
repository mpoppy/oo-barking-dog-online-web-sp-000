
class Dog
  def name=(dog_name) #this is the writer method
    @my_name = dog_name
  end
  def name #this is the reader method
    @my_name
  end
  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name = "Fido"
fido.bark

puts fido.name
