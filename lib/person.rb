class Person
  attr_accessor :name
  attr_accessor :job
  def name=(name)
    @name = name
  end
  def job=(job)
    @job = job
  end
end

beyonce = Person.new
beyonce.name=("Beyonce")

singer = Person.new
singer.job=("Singer")