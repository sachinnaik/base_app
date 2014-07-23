class Menu < ActiveRecord::Base
  validates :name, :controller, :type, presence: true
end
