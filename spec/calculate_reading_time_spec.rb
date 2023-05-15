require "calculate_reading_time"

RSpec.describe "it calculates the reading time method" do
    context "given an empty string" do
        it "returns zero" do
            result = calculate_reading_time("")
            expect(result).to eq 0
        end 
    end 

        context "given a text for one word" do
            it "returns one" do
                result = calculate_reading_time("one")
                expect(result).to eq 1
        end 
    end
end