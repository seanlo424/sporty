class CreateMemories < ActiveRecord::Migration[5.2]
  def change
    create_table :memory do |t|
    	t.string :memory
			t.timestamps
    end
  end
end
