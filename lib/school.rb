class School

  attr_reader :name, :roster, :add_student


  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @student_name = name
    @student_grade = grade
    @roster[@student_grade] ||= []; @roster[@student_grade] << @student_name
  end
  
  def grade(grade)
    @Key = grade
    @roster[@key].collect do |students|
      students
    end
  end
  
  
end