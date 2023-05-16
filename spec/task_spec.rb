require 'task'

RSpec.describe "task method" do
    context "given an empty string" do
        it "should raise an error" do
            expect{task("")}.to raise_error "Error! There is no text!"
            # The test should raise an error saying the string is empty.
        end
    end
end