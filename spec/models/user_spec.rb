require 'rails_helper'

RSpec.describe User, type: :model do

  before(:each) do 
    @user = User.create(first_name: "John", last_name: "Doe", email: "john_doe@gmail.com", city_id: 1)
  end

  context "validation" do

    it "is valid with valid attributes" do
      expect(@user).to be_a(User)
      expect(@user).to be_valid
    end
  end

end
