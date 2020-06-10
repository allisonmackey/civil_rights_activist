class SitesController < ApplicationController
  def index
    @quotes = Site.get_quotes
    render :index
  end
end
