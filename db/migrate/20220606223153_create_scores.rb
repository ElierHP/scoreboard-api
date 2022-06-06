class CreateScores < ActiveRecord::Migration[7.0]
  def change
    create_table :scores do |t|
      t.string :username
      t.string :difficulty
      t.integer :score
      t.boolean :timed_mode

      t.timestamps
    end
  end
end
