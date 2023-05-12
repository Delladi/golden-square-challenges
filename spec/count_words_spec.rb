require "count_words"

RSpec.describe "it takes a string as an argument" do
    it "it takes the string" do
        result = count_words("Hello world")
        expect(result).to eq "Hello world"
    end
end 