class CreateCoins < ActiveRecord::Migration[5.2]
  def change
    create_table :coins do |t|
      t.strinh :description
      t.string :acronym
      t.string :url-image

      t.timestamps
    end
  end
end
