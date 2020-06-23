# code here!

class School
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  attr_reader :roster
  
  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
  end
  def grade(grade_num)
    @roster[grade_num]
  end

end
    
  