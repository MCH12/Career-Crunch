class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # This is super lazy, but can't get a specific Users Registration controller to work
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:account_update) do |user_params|
      user_params.permit(:email, :password, :password_confirmation, :current_password, :first_name, :last_name, :grad_year, :subject, :results, :extra_c, :work_ex, :gender, :university_id)
    end
    devise_parameter_sanitizer.permit(:sign_up) do |user_params|
      user_params.permit(:email, :password, :password_confirmation, :first_name, :last_name, :grad_year, :subject, :results, :extra_c, :work_ex, :gender, :university_id)
    end
  end
end
