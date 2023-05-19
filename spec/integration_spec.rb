require 'diary'
require 'diary_entry_class'

RSpec.describe "integration" do
  context "after adding some entries" do
    it "lists out the entries added" do
        diary = Diary.new
        diary_entry1 = DiaryEntry.new("my title", "my contents")
        diary_entry2 = DiaryEntry.new("my title 2", "my contents 2")
        diary.add(diary_entry1)
        diary.add(diary_entry2)
        expect(diary.all).to eq [diary_entry1, diary_entry2]
    end

    describe "#count words" do
    it "count the words in all diary entries" do
        diary = Diary.new
        diary_entry1 = DiaryEntry.new("my title", "my contents")
        diary_entry2 = DiaryEntry.new("my title 2", "my contents 2")
        diary.add(diary_entry1)
        diary.add(diary_entry2)
        expect(diary.count_words).to eq 5

         
  end
end