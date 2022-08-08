require 'check_codeword'


RSpec.describe "check_codeword method" do
    it " it checks word" do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end
end