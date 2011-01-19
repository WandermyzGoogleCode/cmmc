# Currently column power is in {0, 1} where 0 is admin and 1 is normal member.
# Later, more power levels can be added
class Membership < ActiveRecord::Base
  belongs_to :group
  belongs_to :user
end
