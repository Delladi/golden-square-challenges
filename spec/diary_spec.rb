require 'diary'

RSpec.describe Diary do
    context "initially" do
        it "has an empty list of entries" do
            diary = Diary.new
            diary_entry1 = DiaryEntry.new("my title", "my contents")
            expect(diary.all).to eq []
        end
    end
end