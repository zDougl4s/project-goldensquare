require "diary_entry"


RSpec.describe DiaryEntry do 
    it "contructs" do
        diary_entry = DiaryEntry.new("my_title","my_contents")
        expect(diary_entry.title).to eq "my_title"
        expect(diary_entry.contents).to eq "my_contents"
    end


    describe "# count words" do
        it "counts the worlds in the contents" do
        diary_entry = DiaryEntry.new("my title","one two three four")
        expect(diary_entry.count_words).to eq 4
        end
    end

        describe "# count words"   do
            it "return zero if content is empty" do
            diary_entry = DiaryEntry.new("my title","")
            expect(diary_entry.count_words).to eq 0
            end
         end
end