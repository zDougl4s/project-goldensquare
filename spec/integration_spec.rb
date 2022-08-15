require 'diary'
require 'diary_entry'



RSpec.describe "integration" do
    context "adding entries" do
        it "list the entries" do
            diary = Diary.new
            diary_entry = DiaryEntry.new("today","study")
            diary_entry2 = DiaryEntry.new("today2","study2")
            diary.add(diary_entry)
            diary.add(diary_entry2)
            expect(diary.all).to eq [diary_entry,diary_entry2]
        end
        
        describe "#count_words" do
            it "counts the numbers of words in all diary entries" do
                diary = Diary.new
                diary_entry = DiaryEntry.new("my title","my contents")
                diary_entry2 = DiaryEntry.new("my title","my contents 2")
                diary.add(diary_entry)
                diary.add(diary_entry2)
                expect(diary_entry.count_words).to eq 2
             end
         end

    end
end