class PhotoPlusPoll < Article

  validates_presence_of :image_file, :poll_name

  jsonb_accessor :content,
    image_file: :string,
    poll_name: :string

end
