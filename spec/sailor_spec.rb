require 'spec_helper'

describe Sailor do
  it "should have a version" do
    Sailor::VERSION.should be_a(String)
  end
end
