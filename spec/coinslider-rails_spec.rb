require 'spec_helper'

describe "coinslider-rails is found as an asset" do
  before :each do
    @app = Dummy::Application
  end
  it "should have coinslider as an asset" do
    puts @app.assets['jquery.js'].inspect
    @app.assets['coinslider.js'].should_not be_nil
    @app.assets['coinslider.css'].should_not be_nil
  end
end
