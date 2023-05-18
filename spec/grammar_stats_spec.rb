require 'grammar_stats'

RSpec.describe GrammarStats do
    describe "#check" do
        it "returns true once it checks the letters" do
            stats = GrammarStats.new 
            expect(stats.check("Hello world.")).to eq true
        end

        it "raises error if the string is empty" do
            stats = GrammarStats.new 
            expect{ stats.check("")}.to raise_error "Error! This string is empty."
        end
    end
end


