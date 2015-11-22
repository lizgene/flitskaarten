class PagesController < ApplicationController

  def index
    redirect_to card_sets_path if current_user
  end
end
