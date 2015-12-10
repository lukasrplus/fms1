class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :email
      t.string :name
      t.string :subject
      t.text :content

      t.timestamps
    end
  end
end
