# File: spec/reminder_spec.rb

require 'counter'

# We use the class name here rather than a string
RSpec.describe Counter do
  it "Counts to a number" do
    counter = Counter.new
    counter.add(4)
    result = counter.report()
    expect(result).to eq "Counted to 4 so far."
  end

  # We would typically have a number of these examples.
end