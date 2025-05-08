class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor, class_name: 'User'

  validates :scheduled_at, presence: true
  validates :status, inclusion: { in: %w[scheduled completed cancelled] }
end