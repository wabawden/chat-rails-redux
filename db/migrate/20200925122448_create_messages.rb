class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.text :content
      t.references :user
      t.references :channel
      t.timestamps
    end
  end
end
