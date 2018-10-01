class CreateTutorials < ActiveRecord::Migration[5.2]
  def change
    create_table :tutorials do |t|
      t.string :title
      t.text :summary
      t.date :appointment

      t.timestamps
    end
  end
end
