## Animal is-a object look at the extra credit
class Animal
end

## class Dog inherits from class Animal
class Dog < Animal

  def initialize(name)
    ## initialize the @name attribute to the name param passed in
    @name = name
  end
end

## class Cat inherits from Animal
class Cat < Animal

  def initialize(name)
    ## initialize the @name attribute to the name param passed in
    @name = name
  end
end

## define a class Person
class Person

  def initialize(name)
    ## initialize the @name attribute to the name param passed in
    @name = name

    ## Person has-a[n] attribute pet, initialized to nil
    @pet = nil
  end

  ## able not to write (set) and read (get) the pet attribute 
  attr_accessor :pet
end

## class Employee inherits from class Person
class Employee < Person

  def initialize(name, salary)
    ## calls the initializer of parant class with the name param
    super(name)
    ## initialize the @name attribute to the salary param passed in
    @salary = salary
  end

end

## define a class Fish
class Fish
end

## define a class Salmon that inherits from class Fish
class Salmon < Fish
end

## define a class Halibut that inherits from class Fish
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## satan is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## set mary's pet attribute to satan, an instance of class Cat
mary.pet = satan

## frank is-an Employee (@name is "Frank", salary is 120000)
frank = Employee.new("Frank", 120000)

## set frank's pet attribute to rover, an instance of class Dog
frank.pet = rover

## flipper is-a Fish
flipper = Fish.new()

## crouse is-a Salmon
crouse = Salmon.new()

## harry is-a Halibut
harry = Halibut.new()