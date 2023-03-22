require_relative '../nameable'
require_relative '../person'
require_relative '../trimmer_decorator'
require_relative '../capitalize_decorator'

describe Nameable do
  context 'Unit test for Nameable class' do
    person = Person.new(21, 'christoffiusangelo')
    person.correct_name
    capitalized_person_name = CapitalizeDecorator.new(person)
    trimmed_person_name = TrimmerDecorator.new(capitalized_person_name)

    it 'Test for capitalize function to be working correctly' do
      expect(capitalized_person_name.correct_name).to eql('Christoffiusangelo')
    end

    it 'Test for trrimed function to be working correctly' do
      expect(trimmed_person_name.correct_name).to eql('Christoffi')
    end

    it 'If it creates a new instance of person' do
      expect(person).to be_an_instance_of(Person)
    end
  end
end
