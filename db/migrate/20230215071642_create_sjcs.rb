class CreateSjcs < ActiveRecord::Migration[7.0]
  def change
    create_table :sjcs do |t|
      t.string :title

      t.timestamps
    end
  end
end
