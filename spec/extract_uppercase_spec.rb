require "extract_uppercase"

RSpec.describe "extract uppercase method" do
    it "returns an empty string if given an empty string" do
        expect(extract_uppercase("")).to eq []
    end 

    #it ""

end