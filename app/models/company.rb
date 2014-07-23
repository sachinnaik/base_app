class Company < ActiveRecord::Base
  has_ancestry
  has_many :roles

  validates :name, presence: true
end
