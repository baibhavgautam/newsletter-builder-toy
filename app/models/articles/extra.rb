class Extra < Article

  validates_presence_of :image_file, :headline

  jsonb_accessor :content,
    image_file: :string,
    headline: :string

end
