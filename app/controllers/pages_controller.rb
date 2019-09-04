class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @user = current_user
    if @user.nil?
      @path_start = new_user_session_path
    else
      @path_start = edit_user_path(@user)
    end

    if @user.nil?
      @path_one = new_user_session_path
    else
      @path_one = jobs_path(@user)
    end

    if @user.nil?
      @path_two = new_user_session_path
    else
      @path_two = user_path(@user)
    end

  end
end
