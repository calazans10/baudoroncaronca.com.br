class PodcastsController < ApplicationController
  def index
    @podcasts = Podcast.page(params[:page])
  end
end
