require 'rails_helper'

RSpec.describe Menu, :type => :model do
  it "raises an error if saved without a name and controller" do
    menu = Menu.new
    expect {menu.save!}.to raise_error(ActiveRecord::RecordInvalid)
  end
end