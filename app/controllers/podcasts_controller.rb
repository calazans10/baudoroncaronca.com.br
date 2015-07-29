class PodcastsController < ApplicationController
  def index
    @podcasts = Podcast.where(published: true).page(params[:page])
  end
end
