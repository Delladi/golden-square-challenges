require "task_tracker"

RSpec.describe "Task tracker method" do
    context "given an empty string" do
        it "should raise an error" do
        expect{task_tracker("")}.to raise_error "no text found"
        end 
    end
    # the test would give an error saying nothing was raised because the method was not raising the error.

    context "given a string includes #TODO " do
        it " it returns true" do
        expect(task_tracker("Hello #TODO")).to eq true 
        end 
    end
end
