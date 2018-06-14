class Person
  def initialize(name)
      @name = name
    end
    
  def name=(person_name)
  @name = name
  end

  def name
    @name
  end
end

jack = Person.new
jack.name = "Jack"
