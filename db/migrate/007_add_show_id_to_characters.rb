class AddShowIdToCharacters < ActiveRecord::Migration[5.0]
  def change
    add_column :characters, :show_id, :integer
  end
end
