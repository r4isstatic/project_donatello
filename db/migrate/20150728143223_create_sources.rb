class CreateSources < ActiveRecord::Migration
  def change
    create_table :sources do |t|
      t.string :name
      t.references :event, index: true

      t.timestamps
    end
  end
end
