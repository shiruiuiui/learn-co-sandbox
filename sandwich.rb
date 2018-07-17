class Sandwich
  def initialize(bread_type,meat,cheese_type,hot_or_cold)
    @bread_type=bread_type
    @meat=meat
    @cheese_type=cheese_type
    @hot_or_cold=hot_or_cold
  end
  def bread_type
      @bread_type
  end
  def meat
      @meat
  end
  def bread_type=(new_bread_type)
      @bread_type=new_bread_type
  end
  def meat=(new_meat)
      @meat=new_meat
  end
  def yum
      @bread_type= sourdough
      @cheese_type= cheddar
      @meat= turkey
      @hot_or_cold= cold
  end
  def yum2
      @bread_type= rye 
      @cheese_type= cheddar
      @meat= ham
      @hot_or_cold=cold
  end
  def yum3
      @bread_type= wheat
      @cheese_type= brie cheese
      @meat=none 
      @hot_or_cold= hot
  end
end

mmm=Sandwich.new("sourdough", "cheddar", "turkey", "cold")

mmm2=Sandwich.new("rye", "cheddar", "ham", "cold")

mmm3 = Sandwich.new("wheat", "brie", "none", "hot")