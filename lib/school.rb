class School

attr_accessor :name, :roster

  @@roster = {}
  def initialize(name, roster)
    @name = name
     @@roster = Hash.new
  end


   def add_student(student_name, grade)

   end


end
