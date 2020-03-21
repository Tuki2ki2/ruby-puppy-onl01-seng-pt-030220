# Add your code here
require "pry"
class Dog

  @@all =[]

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each do |a|
      puts a.name
    end
  end


  attr_accessor :name
  attr_reader :save

  def initialize(name)
    @name = name
    @@all << self
    @save
  end

  def save
    @@all << self
  end

end
