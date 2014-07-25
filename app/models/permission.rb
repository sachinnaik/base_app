class Permission < ActiveRecord::Base
  validates :menu_id, presence: true 	
end
