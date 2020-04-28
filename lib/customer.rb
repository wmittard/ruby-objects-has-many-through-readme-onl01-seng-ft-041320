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
    
    def new_meal(waiter,total,tip=0) 
      Meal.new(waiter,self,total,tip)
      #we don't need to take customer in as an arguement as we are passing self as a reference to the current instance of customer.
    end 
      
    end
  
end