class Song < ActiveRecord::Base
  belongs_to :artist

  delegate :name, to: :artist, prefix: true
end
