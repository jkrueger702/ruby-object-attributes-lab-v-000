class Person

  def initialize(name, job)
    @name = name
    @job  = job
  end

  def name
    @name
  end

  def job
    @job
  end

  def name=(new_name)
    @name = new_name
  end

end
