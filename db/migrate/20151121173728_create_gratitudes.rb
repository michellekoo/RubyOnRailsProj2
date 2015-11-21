class CreateGratitudes < ActiveRecord::Migration
  def change
    create_table :gratitudes do |t|
      t.string :name
      t.text :content

      t.timestamps null: false
    end
  end
end
