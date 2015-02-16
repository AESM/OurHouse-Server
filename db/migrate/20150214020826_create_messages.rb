class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.belongs_to :user
      t.belongs_to :house
      t.string     :type
      t.text       :content

      t.timestamps
    end
  end
end
