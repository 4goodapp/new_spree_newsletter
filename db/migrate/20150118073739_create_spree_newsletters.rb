class CreateSpreeNewsletters < ActiveRecord::Migration[4.2]
  def change
    create_table :spree_newsletters do |t|
      t.string :email

      t.timestamps
    end
  end
end
