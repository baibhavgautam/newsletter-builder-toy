class ClassAndEvent < Article

  validates_presence_of :description, :event_location, :start_date, :end_date

  jsonb_accessor :content,
    description: :string,
    event_location: :string,
    start_date: :date,
    end_date: :date

end
