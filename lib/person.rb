class Person

  def name=(person_name)
  @name = name
  end

  def name
    @name
  end
end

jack = Person.new
jack.name = "Jack"