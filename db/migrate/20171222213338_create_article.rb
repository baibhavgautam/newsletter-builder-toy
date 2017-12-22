class CreateArticle < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :type
      t.integer :position
      t.json :content
    end
  end
end
