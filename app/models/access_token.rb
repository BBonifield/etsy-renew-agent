class AccessToken < ActiveRecord::Base
  attr_accessible :secret, :token
end
