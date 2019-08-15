require_relative '../../spec_helper'

describe "Proc.allocate" do
  it "raises a TypeError" do
    -> {
      Proc.allocate
    }.should raise_error(TypeError)
  end
end
