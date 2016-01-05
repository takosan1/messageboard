class AddAgeToMessage < ActiveRecord::Migration
  def change
    add_column :messages, :age, :string
  end
end
