class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.text :ingredients, null: false
      t.text :instruction, null: false
      t.string :image, default: 'https://www.betterbeanco.com/wp-content/uploads/2015/06/vegan-chile-cheese-fries-Noshtopia500x650.jpg'

      t.timestamps
    end
  end
end
