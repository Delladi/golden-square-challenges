require 'grammar_design'

RSpec.describe "program that checks grammar design" do
    context "entering empty string" do
        it "raises an error" do 
        expect{ grammar_design("") }.to raise_error "Error: This is an empty text!"
        end
    end

    context "string starting with capital letter and full stop" do
        it "returns true" do 
        expect(grammar_design("Hello world.")).to eq true
        end
    end
end