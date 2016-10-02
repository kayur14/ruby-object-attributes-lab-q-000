
class Person

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def job
    @job
  end

  def job=(persons_job)
    @job = persons_job
  end

end

kayur = Person.new
kayur.name = "Kayur"
kayur.job = "Clinical Information Manager"
