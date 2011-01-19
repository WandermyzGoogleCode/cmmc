class Sharing < ActiveRecord::Base
  belongs_to :event
  has_many :user_sharing, :dependent => :destroy
  has_many :group_sharing, :dependent => :destroy
end
