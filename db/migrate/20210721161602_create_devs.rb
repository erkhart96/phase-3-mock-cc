class CreateDevs < ActiveRecord::Migration[6.1]
  def change
    create_table :devs do |t|
      t.string :name
      t.integer :company_id
    end
  end
end
