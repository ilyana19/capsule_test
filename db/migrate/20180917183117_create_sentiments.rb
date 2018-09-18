class CreateSentiments < ActiveRecord::Migration[5.2]
  def change
    create_table :sentiments do |t|
      t.text :message
      t.timestamps
    end
  end
end
