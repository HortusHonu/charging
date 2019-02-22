# require 'rails_helper'

# RSpec.describe "charges/edit", type: :view do
#   before(:each) do
#     @charge = assign(:charge, Charge.create!(
#       :amount => "9.99",
#       :currency => "MyString",
#       :paid => false,
#       :disputed => false,
#       :refunded => false,
#       :customer => nil
#     ))
#   end

#   it "renders the edit charge form" do
#     render

#     assert_select "form[action=?][method=?]", charge_path(@charge), "post" do

#       assert_select "input[name=?]", "charge[amount]"

#       assert_select "input[name=?]", "charge[currency]"

#       assert_select "input[name=?]", "charge[paid]"

#       assert_select "input[name=?]", "charge[disputed]"

#       assert_select "input[name=?]", "charge[refunded]"

#       assert_select "input[name=?]", "charge[customer_id]"
#     end
#   end
# end
