require 'task'

RSpec.describe "task method" do
    context "given an empty string" do
        it "should raise an error" do
            expect{task("")}.to raise_error "Error! There is no text!"
            # The test should raise an error saying the string is empty.
        end
    end

    context "String includes #TODO" do
        it "return true" do
            expect(task("Hello #TODO")).to eq true 
            # The test should eq true as the string contains #TODO.
        end
    end

    context "given a string that doesn't includes #TODO" do
        it "return false" do
            expect(task("hello")).to eq false 
            # The test should eq false as the string does not contains #TODO.
        end
    end

end