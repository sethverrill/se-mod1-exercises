class Pirate
  attr_reader :name,
              :job,              
              :booty

  def initialize(name, job = 'Scallywag')
    @name = name
    @job = job
    @cursed = false
    @heinous_acts = 0
    @booty = 0
  end

  def commit_heinous_act
    @heinous_acts += 1
    if @heinous_acts >= 3
      @cursed = true
    end
  end

  def cursed?
    @cursed
  end

  def robs_ship
    @booty += 100
  end
end