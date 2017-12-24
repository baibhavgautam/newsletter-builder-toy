class CreateNewsletter < ActiveRecord::Migration[5.1]
  def change
    create_table :newsletters do |t|
      t.string :title
      t.string :subject_line
      t.integer :volume_number
    end
  end
end
