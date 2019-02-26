class Song < ActiveRecord::Base
  belongs_to :artist
  validates :title, presence: true, uniqueness: true

  def artist_name
    self.artist.name    
  end
end
