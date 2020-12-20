# Add your code here

class Dog

    @@all = []

    def initialize(name = none)
        @name = name
        return self.save
    end

    def self.all
        return @@all
    end

    def self.clear_all
        return @@all.clear
    end

    def self.print_all
        @@all.each do |dog|
            puts dog.name
        end
    end

    def name 
        @name
    end

    def save
        @@all << self
    end
end