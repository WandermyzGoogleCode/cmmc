# Type should be in {"company_id", "mobile", "email"}
class UserIdentifier < ActiveRecord::Base
  belongs_to :user
end
