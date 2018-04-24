require'pry'

class Dog

@@all = []

 def initialize(name)
   @name = name
   @@all << self
 end

 def self.clear_all
   @@all.clear
 end

 def name
   @name = name
 end

 def self.all
   @@all.each do |puppy|
     puts puppy.name
   end
 end

end
