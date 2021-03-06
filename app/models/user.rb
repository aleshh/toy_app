class User < ActiveRecord::Base
  has_many :microposts
  validates :name, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
end
