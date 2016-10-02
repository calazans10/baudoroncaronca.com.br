class EpisodesController < ApplicationController
  def index
    @episodes = Episode.where(published: true).page(params[:page])
  end
end
