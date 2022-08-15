
class MusicTracker

    def initialize 
        @list = []
    end

    def add_tracks(track)
        @list << track
        return  @list.length
    end

    def list_track
      return @list.join
    end

end