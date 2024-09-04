class Hobbit
  attr_reader :name,
              :disposition,
              :age,
              :has_ring
              
  def initialize(name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
    @has_ring = assign_ring_on_creation
  end

  def assign_ring_on_creation
    return true if self.name.downcase == "frodo"
    false
  end

  def adult?
    return true if age > 32
    false
  end

  def old?
    return true if age > 65
    false
  end

  def celebrate_birthday
      @age += 1
  end

  def has_ring?
    has_ring
  end

  def is_short?
    true
  end  
end
