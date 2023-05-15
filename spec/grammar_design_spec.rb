require 'grammar_design'

RSpec.describe "program that checks grammar design" do
    context "entering empty string" do
        it "raises an error" do 
        expect{ grammar_design("") }.to raise_error "Error: This is an empty text!"
        end
    end
end