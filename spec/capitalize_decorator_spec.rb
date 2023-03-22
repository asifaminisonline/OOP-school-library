require_relative '../capitalize_decorator'

describe CapitalizeDecorator do
  context 'Unit Test For Classroom Class' do
    before(:context) do
      @capitalize = CapitalizeDecorator.new('Mark')
    end
    it 'Creates a new instance' do
      expect(@capitalize).to be_an_instance_of(CapitalizeDecorator)
    end
  end
end
