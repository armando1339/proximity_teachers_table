require 'faker'

100.times do |index|
  Teacher.create(
    name: Faker::Name.name_with_middle,
    school: Faker::Educator.primary_school,
    school_year: rand(10)
  )
end
