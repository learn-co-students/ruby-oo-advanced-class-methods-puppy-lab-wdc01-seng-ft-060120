

class Dog

    attr_accessor :name
    @@all = []
 

    def initialize(name)
        self.name = name
        self.save
    end 

    def self.all
        @@all
    end

    def self.clear_all
        self.all.clear
    end
    
    def self.print_all
        self.all.each{|pup| puts pup.name}
    end

    def save
        self.class.all << self
    end

end