require File.expand_path('../../../lib/photobone/version', __FILE__)

describe "Version" do
  before :each do
    @version = Photobone::VERSION
  end

  it "should have the correct version format" do
    @version.should match /\d.\d.\d/
  end

end
