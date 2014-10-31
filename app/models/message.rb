class Message < ActiveRecord::Base
  validates :body, presence:true
  validates :contacts, presence:true
end
