# code here!
class School
  attr_accessor :name, :roster, :student
  attr_reader :student
  
  STUDENTS = []

  def initialize(name)
    @name = name
  end


end