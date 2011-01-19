# decision is in {0, 1} where 0 is reject and 1 is accept
class Acceptance < ActiveRecord::Base
  belongs_to :event
  belongs_to :user
end
