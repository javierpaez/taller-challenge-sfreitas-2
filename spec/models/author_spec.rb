require 'rails_helper'

RSpec.describe Author, type: :model do
  it { should have_many(:books).dependent(:destroy) }
  it { should validate_presence_of(:name) }
end
