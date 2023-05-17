require 'diary_entry'

RSpec.describe DiaryEntry do
    it "constructs" do
        diary_entry = DiaryEntry.new("my_title", "my_content")
        expect(diary_entry.title).to eq "my_title"
    end
end