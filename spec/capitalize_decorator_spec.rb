require_relative '../capitalize_decorator'
require_relative '../person'

describe CapitalizeDecorator do
  context 'Unit Test For Classroom Class' do
    before(:context) do
      @capitalize = CapitalizeDecorator.new('mark')
    end
    it 'Creates a new instance' do
      expect(@capitalize).to be_an_instance_of(CapitalizeDecorator)
    end

    it 'If it returns capitalized name' do
      person = Person.new(17, 'nataly')
      name = CapitalizeDecorator.new(person)
      expect(name.correct_name).to eql 'Nataly'
    end
  end
end
