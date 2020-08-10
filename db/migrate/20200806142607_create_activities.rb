class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :name
      t.boolean :outdoor
      t.boolean :group
      t.integer :min_age
      t.integer :max_age
      t.string :img_url
      t.string :video_url
      t.string :description

      t.timestamps
    end
  end
end
