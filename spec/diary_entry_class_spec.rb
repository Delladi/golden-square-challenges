require "diary_entry_class"

RSpec.describe DiaryEntry do
    it "constructs" do
        diary_entry = DiaryEntry.new("my title", "my contents")
        expect(diary_entry.title).to eq "my title"
        expect(diary_entry.contents).to eq "my contents"
    end

        describe "#count words" do
        it "returns zero if the content is empty " do
            diary_entry= DiaryEntry.new("my title", "")
            expect(diary_entry.count_words).to eq 0
        end

        describe "#count words" do
        it "returns one if the content one word " do
            diary_entry= DiaryEntry.new("my title", "one")
            expect(diary_entry.count_words).to eq 1
        end


        it "count the words in the contents " do
            diary_entry= DiaryEntry.new("my title", "one two three four")
            expect(diary_entry.count_words).to eq 4
        end
    end
end
end