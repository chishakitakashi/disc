class CreateAppearances < ActiveRecord::Migration[6.1]
  def change
    create_table :appearances do |t|
      t.integer :first
      t.integer :two
      t.integer :three
      t.integer :four
      t.integer :five
      t.integer :six
      t.integer :seven
      t.integer :eight
      t.integer :nine
      t.integer :ten
      t.integer :eleven
      t.integer :twelve
      t.integer :thirteen
      t.integer :fourteen
      t.integer :fifteen
      t.integer :sixteen
      t.integer :seventeen
      t.integer :eighteen
      t.integer :nineteen
      t.integer :twenty
      t.integer :user_id

      t.timestamps
    end
  end
end
