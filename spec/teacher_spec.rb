# require_relative '../teacher'

# describe Teacher do
#   context 'Unit Test for Teacher Class' do
#     age = 29
#     name = 'Anthony'
#     specialization = 'English'
#     teacher = Teacher.new(specialization, age, name, parent_permission: true)

#     it 'If the teacher age is correct' do
#       expect(teacher.age).to eq(29)
#     end

#     it 'If the teacher name is correct' do
#       expect(teacher.name).to eq('Anthony')
#     end

#     it 'If it creates a new instance of teacher' do
#       expect(teacher).to be_an_instance_of(Teacher)
#     end

#     it 'Test if teacher can rent a book' do
#       expect(teacher.can_use_services?).to be_truthy
#     end
#   end
# end
