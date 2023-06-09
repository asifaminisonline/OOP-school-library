require_relative '../classroom'

describe Classroom do
  context 'Unit Test For Classroom Class' do
    before(:context) do
      @classroom = Classroom.new('Class1')
    end
    it 'Creates a new instance' do
      expect(@classroom).to be_an_instance_of(Classroom)
    end
    it 'Should have a label' do
      label = @classroom.label
      expect(label).to eql('Class1')
    end

    it 'The students array should be empty or nil' do
      students = @classroom.students
      expect(students).to eql []
    end
  end
end
