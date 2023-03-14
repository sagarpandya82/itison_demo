class CreateFeatures < ActiveRecord::Migration[7.0]
  def change
    create_table :features do |t|
      t.string :short_title
      t.string :what_to_expect
      t.text :about

      t.timestamps
    end
  end
end
