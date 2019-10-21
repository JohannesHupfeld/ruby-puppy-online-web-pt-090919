class Dog

  @@all = []
 	
 	attr_accessor :name

  def save
 	  @@all << self
 	end

  def initialize(name)
 	  @name = name
 		@@all << self
 	end

  def self.clear_all
 		@@all.clear
  end
  
  def self.print_all
    @@all << print_all
  end

  def self.all
 		@@all.each do |dog|
 			puts dog.name
 	end
 	
 	
 		
 	end
 end 