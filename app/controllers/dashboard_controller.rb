class DashboardController < ApplicationController
  before_action :authorize_doctor

  def index
    @patients = Patient.all
  end

  def analytics
    @patient_registrations = Patient.group_by_day(:created_at, last: 30).count
  end

  private

  def authorize_doctor
    unless current_user.is_doctor?
      redirect_to root_path, alert: 'You are not authorized to access this page.'
    end
  end
end
