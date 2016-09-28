 class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    nick = name[0..3]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    year = 2016 - age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    intro = "Hello, my name is " + name + " and I am " + age.to_s + " years old."
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
  	def fibonacci( n )
  		return  n  if ( 0..1 ).include? n
  		( fibonacci( n - 1 ) + fibonacci( n - 2 ) )
	end

	fibonacci(age.to_i)
  end

end