describe Sailor::Server do
  context "new" do
    it "should not save without name or host" do
      Sailor::Server.new.save.should be_false
    end

    it "should save with name or host" do
      Sailor::Server.new(name: "example", host: "example.com").save.should be_true
    end
  end
end
