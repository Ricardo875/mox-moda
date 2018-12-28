class Designer < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :collections, dependent: :destroy
  has_many :looks, dependent: :destroy
  has_many :products, dependent: :destroy
  has_and_belongs_to_many :categories
  has_attachment :profile_photo

  geocoded_by :city
  after_validation :geocode, if: :city_changed?
end
