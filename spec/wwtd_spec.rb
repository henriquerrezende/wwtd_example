require_relative '../app/wwtd'

describe Wwtd do
  it "should just work" do
    puts "============== Ruby version is: #{`ruby -v`}"
    expect(42).to eq 42
  end
end
