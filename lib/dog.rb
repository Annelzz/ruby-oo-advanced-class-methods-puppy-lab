class Dog
    attr_accessor :name, :save

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

    def self.print_all
        printed = all.each do |dog|
           puts dog.name
        end
        printed
    end

    def self.clear_all
        cleared = all.clear
        cleared
    end
end
