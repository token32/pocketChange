class User < ActiveRecord::Base
  attr_accessible :active, :email, :first_name, :last_name, :password_digest, :picture, :rating
end