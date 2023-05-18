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

      context "given more tracks" do
        it "returns the list of tracks " do
        music_tracks = Music.new
        music_tracks.add("Don't stop me now")
        music_tracks.add("Dandelions")
        music_tracks.add("Otra Luna")
        music_tracks.add("I code all night")
        expect(music_tracks.list).to eq ["Don't stop me now", "Dandelions", "Otra Luna", "I code all night"]
        end
      end
  end 
end