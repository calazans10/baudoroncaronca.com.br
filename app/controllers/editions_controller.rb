class EditionsController < ApplicationController
  def index
    @editions = Edition.where(published: true).page(params[:page])
  end
end
