class Groundhog
  attr_accessor :name              

  def initialize(name)
    @name = name
  end

  def name_change(new_name)
    if @name == groundhog
      @name = "Gary"
    else 
      @name =  new_name
     
    end
  end

  
end