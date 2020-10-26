class CreateMenuItems < ActiveRecord::Migration[6.0]
  def change
    create_table :menu_items do |t|
      t.string :tiem, limit: 50, null: false #spelling mistake -item
      t.decimal :price, precision: 10, scale: 2
      t.numeric :quality, null: false #spelling mistake, meant to be quantity

      t.timestamps
    end
  end
end
