class ChangeDataTypeForContent < ActiveRecord::Migration[5.1]
  def change
    change_column :articles, :content, :jsonb
  end
end
