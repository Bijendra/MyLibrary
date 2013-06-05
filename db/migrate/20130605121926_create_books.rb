class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.String :name
      t.String :author

      t.timestamps
    end
  end
end
