class AddContentToHistories < ActiveRecord::Migration[5.2]
  def change
    add_column :histories, :content, :string
  end
end
