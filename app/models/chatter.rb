class Chatter < ActiveRecord::Base
  attr_accessible :message, :user
end
