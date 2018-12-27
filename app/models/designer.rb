class Designer < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :collections, dependent: :destroy
  has_many :looks, dependent: :destroy
  has_many :products, dependent: :destroy

end
