class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @social_missions = Mission.where("category = ? AND city LIKE ?", "social", "Paris")
  end
end
