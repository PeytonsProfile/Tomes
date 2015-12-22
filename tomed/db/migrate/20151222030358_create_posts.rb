class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :show
      t.string :index
      t.string :new

      t.timestamps null: false
    end
  end
end
