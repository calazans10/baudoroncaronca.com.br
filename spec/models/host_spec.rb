require 'rails_helper'

RSpec.describe Host, type: :model do
  it { should have_many(:podcasts) }
  it { should validate_presence_of(:name) }
end
