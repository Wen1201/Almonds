class UsersController < ApplicationController
  def new
    @user = User.new 
  end

  def create
    @user = User.create user_params
    if @user.persisted?
      session[:user_id] = @user.id # LOGIN automatically!
      redirect_to user_path(@user.id) # go to user profile page

    else
      render :new 

    end
  end

  def index
  end

  def show
    @user = User.find params[:id]
  end

  def edit

  end

  def update
  end

  def destroy
  end


  private

  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :about, :liked_posts)
  end

end
