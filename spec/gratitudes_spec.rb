
require 'gratitudes'

# We use the class name here rather than a string
RSpec.describe Gratitudes do
  it "builds strings" do
    gratitude = Gratitudes.new
    gratitude.add("Thank you")
    result = gratitude.format()
    expect(result).to eq "Be grateful for: Thank you"
  end

  # We would typically have a number of these examples.
end