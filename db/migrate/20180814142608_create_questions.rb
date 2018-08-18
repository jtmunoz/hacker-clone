class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
    	t.text :query, null: false
    	t.integer :author_id, null: false

      t.timestamps
    end
  end
end
