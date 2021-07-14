class UserSignupsController < ApplicationController

  def new
    @user_signup = UserSignup.new
  end

  def create
    @user_signup = UserSignup.new(user_signup_params)

    if @user_signup.save
      redirect_to root_url, notice: "Thank you for expressing interest."
    else
      render action: 'new', alert: "Signup failed."
    end
  end

  private
    def user_signup_params
      params.require(:user_signup).permit(:email)
    end

end
