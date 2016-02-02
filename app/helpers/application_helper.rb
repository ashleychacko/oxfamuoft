module ApplicationHelper
  def isLoggedIn
    return Admin.exists?(session[:admin_id])
  end
end
