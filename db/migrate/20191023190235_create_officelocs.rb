class CreateOfficelocs < ActiveRecord::Migration[6.0]
  def change
    create_table :officelocs do |t|
      t.string :address
      t.string :zip
      t.string :phone
      t.references :physician, null: false, foreign_key: true

      t.timestamps
    end
  end
end
