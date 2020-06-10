class SitesController < ApplicationController
  def index
    @quotes = Site.get_quotes
    @random_quote = Site.random_quote
    @results = Site.search_quotes(params[:search_term])
  end

  def all_quotes 
    @quotes = Site.get_quotes
  end

  def resources 

  end
  
  
end