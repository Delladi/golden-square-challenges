require "extract_uppercase"

RSpec.describe "extract uppercase method" do
    it "returns an empty string if given an empty string" do
        expect(extract_uppercase("")).to eq []
    end 

    it "returns an empty list if given a string with no uppercase" do
        expect(extract_uppercase("hello world")).to eq []
    end 

    it "returns only the uppercase words given a string with mixed upper and lower cases" do
        expect(extract_uppercase("hello WORLD")).to eq ["WORLD"]
    end 

    it "returns uppercase words given a string with only upper cases" do
        expect(extract_uppercase("HELLO WORLD")).to eq ["HELLO", "WORLD"]
    end 

    it "does not extract mixed case words" do
        expect(extract_uppercase("HeLLo WorLD")).to eq []
    end 
end
