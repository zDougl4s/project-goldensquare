# File: spec/reminder_spec.rb

require 'string_builder'

# We use the class name here rather than a string
RSpec.describe StringBuilder do
  it "builds strings" do
    stringbuilder = StringBuilder.new
    stringbuilder.add("hello")
    result = stringbuilder.output()
    expect(result).to eq "hello"
  end

  # We would typically have a number of these examples.
end