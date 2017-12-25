class PhotoPlusText < Article

  validates_presence_of :title, :image_file

  jsonb_accessor :content,
    title: :string,
    image_file: :string

end
