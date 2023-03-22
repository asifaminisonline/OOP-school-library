require_relative '../book'

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
  end
end
