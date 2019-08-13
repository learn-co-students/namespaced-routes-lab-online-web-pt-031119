class RenamePreferenceTable < ActiveRecord::Migration[5.0]
  def change
    rename_table :preference_tables, :preferences
  end
end
