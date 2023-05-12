require "count_words"

RSpec.describe "it takes a string as an argument" do
    it "it takes the string" do
        result = count_words("Hello world")
        expect(result).to eq 2
    end

    it "returns the number of words" do
        result = count_words("Hello world Della today")
        expect(result).to eq 4
    end
end 