class CreateCriterions < ActiveRecord::Migration
  def change
    create_table :criterions do |t|
      t.string :attribute
      t.references :video, index: true

      t.timestamps
    end
  end
end
