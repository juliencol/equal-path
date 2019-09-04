class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @user = current_user
    if @user.nil?
      @path_one = new_user_session_path
    else
      @path_one = edit_user_path(@user)
    end
  end
end
