require 'spec_helper'

describe User do
  before do
    User.delete_all
  end

  it 'should should have a valid name and password' do
    pending "snow leopard issue with validation"
    User.create
    User.count.should == 0
  end
  
end