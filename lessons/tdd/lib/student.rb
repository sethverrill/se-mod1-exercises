class Student
  attr_reader :name,
              :mod,
              :skills

  def initialize(name, mod)
    @name = name
    @mod = mod
    @skills = []
  end

  def say_mod(say)
    "#{say} #{ mod}"
  end

  def learn(skill)
    @skills << learn
  end
end
