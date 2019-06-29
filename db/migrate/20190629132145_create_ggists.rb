class CreateGgists < ActiveRecord::Migration[5.2]
  def change
    create_table :ggists do |t|
      t.text :body
      t.belongs_to :user, foreign_key: { to_table: :users }

      t.timestamps
    end
  end
end
