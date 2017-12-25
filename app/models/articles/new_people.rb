class NewPeople < Article

  validates_presence_of :image_file_one, :image_file_two, :image_file_three,
                        :employee_name_one, :emplyee_name_two, :employee_name_three,
                        :job_title_one, :job_title_two, :job_title_three,
                        :branch_one, :branch_two, :branch_three

  jsonb_accessor :content,
    image_file_one: :string,
    image_file_two: :string,
    image_file_three: :string,
    employee_name_one: :string,
    employee_name_two: :stirng,
    employee_name_three: :string,
    job_title_one: :string,
    job_title_two: :string,
    job_title_three: :string,
    branch_one: :string,
    branch_two: :string,
    branch_three: :string

end
