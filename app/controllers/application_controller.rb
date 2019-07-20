class ApplicationController < ActionController::Base
  def hello
    render html: "i am saying hello dude!!!"
  end
end
