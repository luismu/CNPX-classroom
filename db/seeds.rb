# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def seed_teachers
  teacher_id = 0
  5.times do
    Teacher.create(
      name: "test#{teacher_id}",
    )

    teacher_id = teacher_id + 1
  end
end

def seed_students
  student_id = 0
  5.times do
    Student.create(
      name: "test#{student_id}",
    )

    student_id = student_id + 1
  end
end

seed_teachers
puts 'seed Teacher'
seed_students
puts 'seed Student'
