class Photo < Article

  validates_presence_of :image_url

  jsonb_accessor :content,
    image_url: :string

end
