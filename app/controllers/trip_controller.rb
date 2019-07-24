class TripController < ApplicationController
  def toc
  end

  def broadway_bridge
    #call specific view
    # render 'trip/broadway_bridge'

    #call generic view
    get_images("portland/broadway_bridge/*.JPG")
    @title = trip_broadway_bridge_path
    render 'trip/render_pic'
  end

  def chinatown
    get_images("portland/chinatown/*.JPG")
    @title = trip_chinatown_path
    render 'trip/render_pic'
  end

  def koreatown
    @title = trip_koreatown_path
    render 'trip/koreatown'
  end

  private

  def get_images(path)
    @images = Dir.glob("app/assets/images/#{path}")
  end
end
