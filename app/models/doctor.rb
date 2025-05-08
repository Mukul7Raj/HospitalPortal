class Doctor < ApplicationRecord
  has_many :appointments, dependent: :destroy

  validates :name, presence: true
  validates :specialty, presence: true
  validates :license_number, presence: true, uniqueness: true
end