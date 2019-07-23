class TripController < ApplicationController
  def toc
  end
  def broadway_bridge
    render 'trip/broadway_bridge'
  end
  def korea_town
    render 'trip/korea_town'
  end
end
