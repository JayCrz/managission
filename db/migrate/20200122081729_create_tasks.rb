class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :content
      t.integer :status
      t.integer :priority
      t.datetime :started_at
      t.datetime :finished_at
      t.belongs_to :user_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
