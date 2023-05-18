require 'grammar_stats'

RSpec.describe GrammarStats do
    describe "#check" do
         it "raises error if the string is empty" do
             stats = GrammarStats.new 
               expect{ stats.check("") }.to raise_error "Error! This string is empty."
         end


        it "returns true once it checks the letters" do
            stats = GrammarStats.new 
            expect(stats.check("Hello world.")).to eq true
        end
    end

    describe "#percentage_good" do
        it "Returns as an integer the percentage of texts checked so far that passed" do
            stats = GrammarStats.new 
            stats.check("Hello world.")
            stats.check("Hello world!")
            stats.check("Hello world?")
            stats.check("Hello world")
            stats.check("hello world")
            expect(stats.percentage_good).to eq 60
        end
    end

end


