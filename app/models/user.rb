class User < ActiveRecord::Base
  attr_accessible :email, :name, :zip
  has_many :microposts
end
