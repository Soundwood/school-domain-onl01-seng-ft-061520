# code here!

class School
  
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  def add_student(name, grade)
    @roster[grade] << name
  end
  def grade(grade_num)
    @roster[grade_num]
  end

end
    
  