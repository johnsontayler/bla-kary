class PagesController < ApplicationController
  skip_before_action :authenticate_rider!, only: [:landing]

  def landing
  end
end
