# frozen_string_literal: true

class Users::SessionsController < Devise::SessionsController
  # before_action :configure_sign_in_params, only: [:create]
  before_action :authenticate_user!, except: ["new", "create"]

  # GET /resource/sign_in
  def new
    super
  end

  # POST /resource/sign_in
  def create
    super
  end

  def edit
    puts "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
    puts "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
    puts "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
    puts "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
    raise "ERROR FOOLD"
    puts "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
    Rails.logger.info "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
    Rails.logger.info "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
    Rails.logger.info "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
    Rails.logger.info "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
    Rails.logger.info "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"
    super
  end

  # DELETE /resource/sign_out
  def destroy
    super
  end

  # protected

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.permit(:sign_in, keys: [:attribute])
  # end
end
