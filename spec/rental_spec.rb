# require_relative '../book'
# require_relative '../student'
# require_relative '../rental'

# describe Rental do
#   context 'Unit test for Rental Class' do
#     book = Book.new('Mastery', 'Robert Greene')
#     person = Student.new('Class1', 19, 'Mark', parent_permission: true)
#     rental = Rental.new('01-01-2023', book, person)

#     it 'If it is a book' do
#       expect(rental.book).to eql(book)
#     end

#     it 'If the book title is correct' do
#       expect(rental.book.title) == 'Mastery'
#     end

#     it 'If the book author is correct' do
#       expect(rental.book.author) == 'Robert Greene'
#     end

#     it 'If it is a student' do
#       expect(rental.person).to eql(person)
#     end

#     it 'If the student name is correct' do
#       expect(rental.person.name) == 'Mark'
#     end

#     it 'If it creates a new instance of Rental' do
#       expect(rental).to be_an_instance_of(Rental)
#     end
#   end
# end
