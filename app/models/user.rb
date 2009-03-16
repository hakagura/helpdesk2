class User < ActiveRecord::Base
  #acts_as_authentic :crypto_provider => Authlogic::CryptoProviders::BCrypt
  acts_as_authentic :logged_in_timeout => 15.minutes
end
