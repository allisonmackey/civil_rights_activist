class Site
  def self.get_quotes
    response = HTTParty.get('https://boiling-brook-46170.herokuapp.com/quotes')
  end
end