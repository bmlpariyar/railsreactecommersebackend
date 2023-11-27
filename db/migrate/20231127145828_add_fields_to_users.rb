class AddFieldsToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :email, :string
    add_column :users, :address, :string
    add_column :users, :phone_number, :string
    add_column :users, :is_admin, :boolean
  end
end
