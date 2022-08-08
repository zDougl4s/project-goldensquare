require 'greet'

RSpec.describe "greet method" do
    it "return name greeted" do
        result = greet("Douglas")
        expect(result).to eq "Hello, Douglas!"
    end
end