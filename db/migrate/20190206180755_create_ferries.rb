class CreateFerries < ActiveRecord::Migration[5.1]
  def change
    create_table :ferries do |t|
      t.string :source
      t.string :target

      t.timestamps
    end
  end
end
