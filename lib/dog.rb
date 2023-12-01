class Dog
  attr_accessor :name
  attr_accessor :breed

  def dog_name=(name)
    @name = name
  end
  def dog_breed=(breed)
    @breed = breed
  end
end

fido = Dog.new
fido.name=("Fido")

mastiff = Dog.new
mastiff.breed=("Mastiff")