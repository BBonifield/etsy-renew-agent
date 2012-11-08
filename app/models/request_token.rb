class RequestToken < ActiveRecord::Base
  attr_accessible :secret, :token
end
