class VideoPlusText < Article

  validates_presence_of :video_url, :title

  jsonb_accessor :content,
    video_url: :string,
    title: :string

end
