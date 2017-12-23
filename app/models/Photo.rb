class Photo < Article

  validate :image_url_is_present?

  attr_reader
  def image_url
    content[:image_url]
  end

  attr_setter
  def image_url=(url)
    self.content[:image_url] = url
  end

  private

  def image_url_is_present?
    errors.add(:image_url, '`image_url` not found') &&
      return if content[:image_url].nil?
  end

end
