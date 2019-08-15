class School
  
  attr_accessor :name
  
  @@roster = {}
  
  def initialize(school_name)
    @name = school_name
    
  end
  
  def roster
    @@roster
  end
  
  def add_student(student_name, student_grade)
    @@roster[student_grade] = []
    if @@roster[student_grade][student_name] != student_name
      @@roster[student_grade] << student_name
    end
      
    
    
  end
end