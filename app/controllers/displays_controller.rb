class DisplaysController < ApplicationController

  def index
    @results = Yelp.client.search(‘Salt Lake City’, parameters)
    parameters = { term: 'hair salon' }
  end
end

