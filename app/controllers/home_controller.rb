class HomeController < ApplicationController
  def index
    @total_patients = Patient.count
    @total_doctors = Doctor.count
    @upcoming_appointments = Appointment.where('scheduled_at >= ?', Time.current).order(scheduled_at: :asc).limit(5)
  end
end 