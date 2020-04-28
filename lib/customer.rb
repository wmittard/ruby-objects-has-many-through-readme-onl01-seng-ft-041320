class Customer
  attr_accessor :meals
  attr_reader :name, :age 
  
  @@all = []
  
  def initialize(name,age)
    @name = name 
    @age = age 
    @@all << self
  end 
    
    def self.all 
      @@all 
    end 
    
    def meals
      @meals = []
    end
  
end