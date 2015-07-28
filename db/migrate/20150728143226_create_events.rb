class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.boolean :rumoured_flag
      t.boolean :one_source_confirmed_flag
      t.boolean :two_sources_confirmed_flag

      t.timestamps
    end
  end
end
