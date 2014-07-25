require 'rails_helper'

RSpec.describe Company, :type => :model do
  it "raises an error if saved without a name" do
    company = Company.new
    expect {company.save!}.to raise_error(ActiveRecord::RecordInvalid)
  end
end