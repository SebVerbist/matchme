class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :select]
  def home
  end

  def select
  end
end
