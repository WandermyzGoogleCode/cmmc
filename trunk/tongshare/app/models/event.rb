class Event < ActiveRecord::Base
  belongs_to :creator, :class_name => "User"
  has_many :sharing, :dependent => :destroy
  has_many :acceptance, :dependent => :destroy
end
