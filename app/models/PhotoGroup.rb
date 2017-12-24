class PhotoGroup < Article

  validates_presence_of :image_file_one, :image_file_two, :image_file_three

  jsonb_accessor :content,
    image_file_one: :string,
    image_file_two: :string,
    image_file_three: :string

end
