require "rails_helper"

RSpec.describe Student, "validations" do
  it { is_expected.to validate_presence_of(:name) }
end

RSpec.describe Student, "validations" do
  it { is_expected.to validate_presence_of(:grade) }
end

RSpec.describe Student, "validations" do
  it { is_expected.to validate_presence_of(:teacher_id) }
end
