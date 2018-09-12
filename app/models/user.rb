class User < ApplicationRecord
  validates :username, presense: true
  validates :email, presense: true
  validates :password, presense: true
end
