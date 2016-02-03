module ApplicationHelper
  def isLoggedIn
    return Admin.exists?(session[:admin_id])
  end

  def getAdminFirstName
    Admin.find(session[:admin_id]).first_name
  end
end
