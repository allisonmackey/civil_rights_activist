class Site
  def self.get_quotes
    response = HTTParty.get('https://boiling-brook-46170.herokuapp.com/quotes')
  end

  # def self.get_quote(quote_id)
  #   response = HTTParty.get("https://boiling-brook-46170.herokuapp.com/quotes/#{quote_id}")
  # end

  def self.search_quotes(search_term)
    response = HTTParty.get("https://boiling-brook-46170.herokuapp.com/search?query=#{search_term}")
  end

  def self.random_quote
    quote_id = rand(1..47)
    response = HTTParty.get("https://boiling-brook-46170.herokuapp.com/quotes/#{quote_id}")
  end

end