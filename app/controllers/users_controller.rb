class UsersController < ApplicationController
  def index
  end

  def show
  end

  def edit
  end

  def update
    user = current_user
    user.update(schedule_submitted: !user.schedule_submitted)
    redirect_to "/home"
  end
end
