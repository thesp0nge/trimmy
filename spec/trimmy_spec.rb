require 'spec_helper'

describe "Trimmy will help you in trim withspaces from string" do
  it "leaves string without whitespace untouched" do
    "thisisastring".trim.should == "thisisastring"
  end

  it "removes heading whitespaces" do
    "         thisisastring".trim.should == "thisisastring"
  end

  it "removes trailing whitespaces" do
   "thisisastring             ".trim.should == "thisisastring"
  end
  it "removes all whitespaces" do
    " this is a string ".trim.should == "thisisastring"
  end
end
