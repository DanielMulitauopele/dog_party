class Dog
  attr_reader :name,
              :age,
              :breed

  def initialize(name, age, breed)
    @name  = name
    @age   = age
    @breed = breed
  end

  def bark
    "Woof!"
  end
end

dog = Dog.new("Spot", 2, "Collie")

p dog.bark
