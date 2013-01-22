require File.expand_path('../../../lib/mediakeeper/version', __FILE__)

describe "Version" do
  before :each do
    @version = Mediakeeper::VERSION
  end

  it "should have the correct version format" do
    @version.should match /\d.\d.\d/
  end

end
