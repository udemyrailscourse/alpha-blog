class RegistrationsController < Devise::RegistrationsController

  protected

  def after_sign_up_path_for(resource)
    # about_index_path(resource)
    render "/about/index"
  end
end