class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name[0..3]
  end

  def nickname
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Time.now.year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name.to_s + " is " + @age.to_s + " years old"
  end

  def me
  end

end
