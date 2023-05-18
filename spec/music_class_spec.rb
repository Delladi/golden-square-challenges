require 'music_class'

RSpec.describe Music do
  describe "#music_tracks" do
    context "given no track list " do
      it "returns an empty list" do
      music_tracks = Music.new
      expect(music_tracks.list).to eq []
      end
    end

    context "given one track list" do
        it "returns the music track" do
        music_tracks = Music.new
        music_tracks.add("Don't stop me now")
        expect(music_tracks.list).to eq ["Don't stop me now"]
        end
      end
  end 
end