module CurrentUserConcern
  extend ActiveSupport::Concern


  def current_user
    super || guest_user
  end

  private
  def guest_user
    OpenStruct.new(name: "Guest User", 
                  first_name: "Guest", 
                  last_name: "User", 
                  email: "guest@aol.com"
                  )
  end

end