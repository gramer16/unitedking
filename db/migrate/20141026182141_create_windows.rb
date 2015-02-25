class CreateWindows < ActiveRecord::Migration
  def change
    create_table :windows do |t|
      t.string :company_name
      t.text :company_description
      t.text :address
      t.string :city
      t.integer :zipcode
      t.string :contact_name
      t.string :company_website
      t.string :company_phone
      t.string :email

      t.timestamps
    end
  end
end
