require 'pry'
class Dog

    @@all = Array.new

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

    def name
        @name
    end

    def self.print_all
        @@all.each { |dog| puts dog.name}
    end

    def self.clear_all
        @@all.clear
    end

end