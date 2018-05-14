class RegistrationsController < Devise::RegistrationsController
	 def sign_up_params
     params.require(:user).permit(:email, :first_name, :last_name, :params, :password, :password_confirmation)
	end
end
