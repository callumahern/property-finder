class Account < ApplicationRecord
  has_many :properties
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
