class ApplicationController < ActionController::Base
<<<<<<< HEAD
  protect_from_forgery
=======
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
>>>>>>> db7e6ebab2eb56f7085a2f45fa829c541869f798
end
