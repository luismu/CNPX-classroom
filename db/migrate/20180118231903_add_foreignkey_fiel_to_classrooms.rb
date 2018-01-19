class AddForeignkeyFielToClassrooms < ActiveRecord::Migration[5.1]
  def change
    add_index :classrooms , [:teacher_id , :student_id] , :unique => true
  end
end
