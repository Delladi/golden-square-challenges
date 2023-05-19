require 'playlist_class'

RSpec.describe Music do
    describe "#music_tracks" do
        context "when given no track list" do 
            it "returns an empty list" do
            music_tracks = Music.new
         expect(music_tracks.list).to eq []
        end
    end
    context "when given one track list" do 
        it "adds and returns an empty list" do
        music_tracks = Music.new
        music_tracks.add("Don't stop me now")
     expect(music_tracks.list).to eq ["Don't stop me now"]
    end
end


end
end