require 'pry'

class Puppy
  attr_accessor :name
  attr_reader :breed, :age

  def initialize(name, breed, age)
    binding.pry
  end
end
