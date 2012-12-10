#adding final grade to students
class AddFinalGradeToStudents < ActiveRecord::Migration
  def change
    add_column :students, :final_grade, :string
  end
end
