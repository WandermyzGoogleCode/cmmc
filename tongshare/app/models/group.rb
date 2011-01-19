class Group < ActiveRecord::Base
  belongs_to :creator, :class_name => "User"
  has_many :membership, :dependent => :destroy
  has_many :group_sharing, :dependent => :destroy
end
