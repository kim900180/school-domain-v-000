# code here!
class School
  attr_accessor
  attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster.keys.each do |key|
      if key == grade
        @roster[grade] << name
      else
        @roster[grade] = []
        @roster[grade] << name
      end
    end
  end
end
