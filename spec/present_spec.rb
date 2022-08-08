require 'present'

RSpec.describe Present do
  it "wraps and unwrap" do
      present = Present.new
      present.wrap(6)
      expect(present.unwrap()).to eq 6
  end

  it "fails if we try to unwrap without wrapping" do
    present = Present.new
    expect { present.unwrap}.to raise_error "No contents have been wrapped."
  end

  it "fails if we try wrap if already wrap" do
  present = Present.new
  present.wrap(6)
  expect{ present.wrap(6)}.to raise_error "A contents has already been wrapped."
    end
end
