class Text < Article

    validate :text_content_is_present?

    # attr_reader
    def text_content
      content[:text_content]
    end

    # attr_setter
    def text_content=(content)
      self.content[:text_content] = content
    end

   private

   def text_content_is_present?
     errors.add(:text_content, '`text_content` not found') &&
       return if content[:text_content].nil?
   end

end
