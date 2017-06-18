class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :summary
      t.date :start_date
      t.date :end_date
      t.references :user, foreign_key: false

      t.timestamps
    end
  end
end
