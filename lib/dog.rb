# Add your code here
require "pry"

class Dog
attr_accessor :name
@@all = []
def initialize(name)
    @name = name
    save
end 

def save
    @@all << self
end 

def self.all
    @@all
end 

def self.clear_all
    self.all.clear
end 

def save
    @@all << self
end 

def self.print_all
    @@all.each do |i|
       puts i.name
    end 
end 

end 