require "rails_helper"

RSpec.describe Student, "validations" do
  it { is_expected.to validate_presence_of(:name) }
  it { is_expected.to validate_presence_of(:grade) }
  it { is_expected.to validate_presence_of(:teacher_id) }
  it { is_expected.to validate_presence_of(:hair_color)}
end

RSpec.describe Student, type: :model do
  describe '#change_hair' do
    it 'should change hair_color to black' do
      student = Student.create(hair_color: 'red')
      student.change_hair
      expect(student.hair_color).to eq('green')
    end
  end
end








