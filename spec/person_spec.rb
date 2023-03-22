require_relative '../person'
require_relative '../book'
require_relative '../rental'

describe Person do
  context 'Unit Test For Person Class' do
    age = 19
    name = 'Mark'
    person = Person.new(age, name, parent_permission: false)
    new_book = Book.new('Title', 'Author')
    person.add_rental('01-01-2023', new_book)

    it 'If It Has The Correct name' do
      expect(person.name).to eq('Mark')
    end

    it 'If It Has The Correct Age' do
      expect(person.age).to eq(19)
    end

    it 'If It Has The Correct class name' do
      expect(person.class.name) == Person
    end

    it 'If it creates a new instance of person' do
      expect(person).to be_an_instance_of(Person)
    end

    it 'If it adds rental correctly' do
      expect(person.rentals[0]).to be_instance_of Rental
    end

    it 'If can_use_services works correctly with true' do
      expect(person.can_use_services?).to be_truthy
    end

    it 'If can_use_services works correctly with false' do
      person_two = Person.new(15, 'Nathan', false)
      expect(person_two.can_use_services?).to be_falsey
    end
  end
end
