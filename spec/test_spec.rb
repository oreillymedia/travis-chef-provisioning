require 'spec_helper'

describe "Pygments" do

  it "should have pygments installed" do
    `pygmentize -V`.should include("Pygments version")
  end

end