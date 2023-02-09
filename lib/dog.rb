class Dog
    attr_reader :name, :breed, :id

    def initialize(name, breed, id=nil)
        @name = name
        @breed = breed
    end

end
