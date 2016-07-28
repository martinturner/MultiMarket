class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.text :company_name
      t.text :type
      t.text :address
      t.string :contact_number
      t.text :branch_location

      t.timestamps null: false
    end
  end
end
