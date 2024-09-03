class TrickOrTreater
  attr_reader :costume,
              :bag

  def initialize(costume)
    @costume = costume
    

  end

  def dressed_up_as
    @costume.style
  end

  
  

  def add_candy(candy)
    @bag << candy
  end


end