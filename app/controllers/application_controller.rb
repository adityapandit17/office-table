class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def after_sign_in_path_for(resource)
  if resource.admin? #Assuming there is such a function
    admins_employees_path
  else
    root_path
  end
end

end
