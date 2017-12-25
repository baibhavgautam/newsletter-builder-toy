class Text < Article

  validates_presence_of :text_content

  jsonb_accessor :content,
    text_content: :string

end
