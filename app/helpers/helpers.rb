class Helpers
  def self.current_user(:session)
    @user = User. session[:user_id]
  end
  
  def self.is_logged_in?
    
  end
end