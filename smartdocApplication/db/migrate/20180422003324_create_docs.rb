class CreateDocs < ActiveRecord::Migration[5.1]
  def change
    create_table :docs do |t|
      t.string :patient
      t.date :date
      t.time :time
      t.string :details

      t.timestamps
    end
  end
end
