# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
    attr_accessor :name, :breed, :age

    def initialize(attr_hash)
        @name = attr_hash[:name]
        @breed = attr_hash[:breed]
        @age = attr_hash[:age]
    end
end