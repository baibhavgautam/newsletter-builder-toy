class Video < Article

  validates_presence_of :video_url

  jsonb_accessor :content,
    video_url: :string

end
