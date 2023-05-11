require 'make_snippet'

RSpec.describe "make snippet method" do
  it "if less than 5 words it returns first 5 words" do
    result = make_snippet("Hello cat I'm here")
    expect(result).to eq "Hello cat I'm here"
  end 

  it "if it is 5 words" do
    result = make_snippet("Hello cat I'm here now")
    expect(result).to eq "Hello cat I'm here now"
  end
end