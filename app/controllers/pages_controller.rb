class PagesController < ApplicationController
  def index
  end
  def sign_out
      if user_signed_in?
          sign_out :current_user
      end
      redirect_to "/"
  end
end
