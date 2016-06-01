class User < ActiveRecord::Base

validates :login, :password, :mail, presence: true

end
