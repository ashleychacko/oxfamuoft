class SessionController < ApplicationController
  skip_before_action :authorize

  def new
  end

  def create
    admin = Admin.find_by(email: params[:email])
    if admin and admin.authenticate(params[:password])
      session[:admin_id] = admin.id
      redirect_to admins_path
    else
      redirect_to admin_path, alert: "Invalid email/password combination"
    end
  end

  def destroy
    session[:admin_id] = nil
    redirect_to admin_path, notice: "Logged out"
  end
end
