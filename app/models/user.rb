class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  enum role: { receptionist: "receptionist", doctor: "doctor" }

  validates :role, presence: true

  def is_receptionist?
    role == 'receptionist'
  end

  def is_doctor?
    role == 'doctor'
  end
end 