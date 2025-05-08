class Patient < ApplicationRecord
  has_many :appointments
  has_many :doctors, through: :appointments

  validates :name, presence: true
  validates :date_of_birth, presence: true
  validates :contact_number, presence: true
end