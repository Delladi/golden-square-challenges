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

    context "given a sentense without capital letter and with full stop" do
        it "returns false" do 
        expect(grammar_design("hello world.")).to eq false
        end
    end

    context "given a sentense with capital letter and without full stop" do
        it "returns false" do 
        expect(grammar_design("Hello world")).to eq false
        end
    end

    #context "given a sentense with capital letter and with question mark" do
       #it "returns true" do 
       #expect(grammar_design("Hello world?")).to eq true
       # end
    #end

    context "given a sentense neither capital letter or full stop" do
       it "returns false" do 
        expect(grammar_design("hello world")).to eq false
       end
    end
end