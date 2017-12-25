class Celebration < Article

  validates_presence_of :employee_name, :divison, :milestone, :date

  jsonb_accessor :content,
    employee_name: :string,
    divison: :string,
    milestone: :string,
    date: :string

end
