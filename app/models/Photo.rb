class Photo < Article

  validate :image_url_is_present?


  private
  def image_url_is_present?
    puts 'Running Photo Validation'
    if self.content.nil?
      errors.add(:image_url, 'Content can\'t be empty')
      return
    end


    keys = self.content.keys
    values = self.content.values

    errors.add(:image_url, '`image_url` property not found') unless keys.include(:img_url.to_s)
    errors.add(:image_url, '`image_url` can\'t be nil') unless values[0].nil?
  end

end
