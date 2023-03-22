require_relative '../book'
require_relative '../rental'

describe Book do
  context 'Unit Test For Book Class' do
    before(:context) do
      title = 'Mastery'
      author = 'Robert Greene'
      @book = Book.new(title, author)
    end
    it 'If Book Class creates a new instance.' do
      expect(@book).to be_an_instance_of(Book)
    end
    it 'If Book Class has a book title' do
      expect(@book.title).to eq('Mastery')
    end
    it 'If Book Class has a book author' do
      expect(@book.author).to eq('Robert Greene')
    end

    it 'The add_rental method returns a rental and adds it to the book' do
      book_two = Book.new('Test Title', 'Test Author')
      person = Person.new(24, 'Ariel')

      book_two.add_rental('01-01-2023', person)

      expect(book_two.rentals[0]).to be_instance_of Rental
    end
  end
end
