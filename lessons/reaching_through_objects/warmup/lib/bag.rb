class Bag
    attr_reader :bag

  def initialize
    @bag = []
  end

  def empty?
    @bag.empty?
  end

  def count
    @bag.count
  end

  def candies
    @bag 
  end

 

  def contains?(type)
   @bag.any? do |candy|
    candy.type == type  
    
   end  
   
  end
end