# Add your code here
class Dog

    attr_accessor :name

    @@all = []

    def self.all
        return @@all
    end

    def initialize(name)
        @name = name

        save
    end

    def self.clear_all
        self.all.clear
    end

    def self.print_all
        self.all.each do |obj|
            puts obj.name
        end
    end

    def save
        self.class.all.push(self)
    end

end