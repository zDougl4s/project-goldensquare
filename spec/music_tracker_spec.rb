require 'music_tracker'

RSpec.describe MusicTracker do
    it "it adds song to the tracker list" do
        tracker = MusicTracker.new 
        expect(tracker.add_tracks("One more time - Daft Punk")).to eq 1
        expect(tracker.list_track).to eq "One more time - Daft Punk"
    end
end