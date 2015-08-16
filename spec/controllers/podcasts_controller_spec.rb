require 'rails_helper'

RSpec.describe PodcastsController, type: :controller do
  describe 'GET #index' do
    before { get :index }

    it { should respond_with(:ok) }
    it { should render_with_layout(:application) }
    it { should render_template(:index) }
  end
end
