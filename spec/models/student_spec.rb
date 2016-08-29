require "rails_helper"

RSpec.describe Student, "validations" do
  it { is_expected.to validate_presence_of(:name) }
end
