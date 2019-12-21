require 'pry'
class Dog 
  
  @@all = []
  
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @save = save
  end 
  
<<<<<<< HEAD
  def self.all      #array returns all dogs
=======
  def self.all()        #array returns all dogs
>>>>>>> 8c382e1808c049f00c139e63e116f476a8172064
    @@all
  end 
  
  def self.clear_all     # empties out array
  @@all.clear 
  end 
  
  def self.print_all
<<<<<<< HEAD
    @@all.collect {|dogs| puts dogs.name.to_s }
  end 
  
  def save
    @@all << self
  end
  
end 
fido = Dog.new("Fido")
=======
    @@all.each {|dogs| print_all}
   # @@artists.each { |artist| artist_count[artist]+=1}
   
  end 
  #binding.pry 
end 
>>>>>>> 8c382e1808c049f00c139e63e116f476a8172064
