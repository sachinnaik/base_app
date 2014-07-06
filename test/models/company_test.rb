require 'test_helper'

class CompanyTest < ActiveSupport::TestCase
   test "should not save company without name" do
     company = Company.new
     assert_not company.save, "Saved the company without name"
   end
   
   test "should not update company with child as parent" do
    company = companies(:one)
    company.parent_id = company.child.id
    assert_not company.save, "Saved  with child as parent_id"
   end 
end
