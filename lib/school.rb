require 'pry'
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
    #@@roster[student_grade] << student_name
    
    if @@roster.keys == student_grade
      @@roster[student_grade].push(student_name)
    end
    
    binding.pry
    
  end
  
  def grade(student_grade)
    @@roster[student_grade]
  end
end