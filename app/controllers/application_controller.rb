class ApplicationController < ActionController::API
  include ActionController::Cookies

  def index
    plants = Plant.all
    plants.to_json
  end

end
