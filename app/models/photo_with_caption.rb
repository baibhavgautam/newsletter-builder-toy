class PhotoWithCaption < Article

  validates_presence_of :image_file, :caption

  jsonb_accessor :content,
    image_file: :string,
    caption: :string

end
