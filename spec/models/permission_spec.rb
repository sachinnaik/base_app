require 'rails_helper'

RSpec.describe Permission, :type => :model do
  it "raises an error if saved without a menu_id" do
    permission = Permission.new
    expect {permission.save!}.to raise_error(ActiveRecord::RecordInvalid)
  end

  it "raises an error if saved without a role_id" do
    permission = Permission.new
    expect {permission.save!}.to raise_error(ActiveRecord::RecordInvalid)
  end
end
