class AddReserverdByToBooks < ActiveRecord::Migration[8.0]
  def change
    add_column :books, :reserved_by, :string, null: true
  end
end
