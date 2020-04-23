class Helpers
<<<<<<< HEAD
  def self.current_user(session)
    @user=User.find_by_id(session[:user_id])
    @user
  end 
  
  def self.is_logged_in?(session)
    !!session[:user_id]
      
=======
  def self.current_user 
  end 
  
  def self.is_logged_in?
>>>>>>> 0038a4495740cb3e96183f7129efd34113bab23d
  end 
end