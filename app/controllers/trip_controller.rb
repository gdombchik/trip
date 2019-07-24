class TripController < ApplicationController
  def toc
  end

  def broadway_bridge
    #call specific view
    #render 'trip/broadway_bridge'

    render_pic("portland/broadway_bridge/*.JPG",trip_broadway_bridge_path)
  end

  def chinatown
    render_pic("portland/chinatown/*.JPG",trip_chinatown_path)
  end

  def saturday_market
    render_pic("portland/old_town/saturday_market/*.JPG",trip_saturday_market_path)
  end

  def koreatown
    @title = trip_koreatown_path
    render 'trip/koreatown'
  end

  private

  #call generic view
  def render_pic(image_path,page_path)
    @images = Dir.glob("app/assets/images/#{image_path}").sort
    @title = page_path
    render 'trip/render_pic'
  end
end
