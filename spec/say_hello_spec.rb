require 'say_hello'

RSpec.describe "say hello method" do
    context "given a string with a greeting with a name" do
        it "returns hello #(name)" do
            expect(say_hello("kay")).to eq "hello kay"
            expect(say_hello('Della')).to eq('hello Della')
            expect(say_hello('Charlie')).to eq('hello Charlie')
        end
    end
end