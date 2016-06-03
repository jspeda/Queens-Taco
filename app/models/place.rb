class Place < ActiveRecord::Base
  belongs_to :user
  validates :name, presence: true, length: { minimum: 3 }, uniqueness: true
  validates :address, presence: true
  validates :description, presence: true
  geocoded_by :address
  after_validation :geocode
end

