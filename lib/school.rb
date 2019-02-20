require 'pry'

class School
  attr_accessor :school, :roster

  def initialize(name)
    @school = name
    @roster = {}
  end

  def add_student(name, grade)
    if @roster[grade]?
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end
  end

  def self.roster
  end
end
