class Dog
  def initialize(name, breed = "Mut")
    @name = name
    @breed = breed
  end

  def dogs_name=(name)
    @name = name
  end

  def dogs_name
    @name
  end

end
