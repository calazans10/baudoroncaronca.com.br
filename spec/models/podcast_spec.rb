require 'rails_helper'

RSpec.describe Podcast, type: :model do
  context 'associations' do
    it { should belong_to(:author) }
    it { should belong_to(:host) }
  end

  context 'validations' do
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:number) }
    it { should validate_presence_of(:source) }
    it { should validate_presence_of(:published_at) }
    it { should validate_presence_of(:author) }
    it { should validate_presence_of(:host) }
  end
end
