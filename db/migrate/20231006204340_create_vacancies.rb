class CreateVacancies < ActiveRecord::Migration[6.1]
  def change
    create_table :vacancies do |t|
      t.integer :message_id
      t.string :text
      t.string :category
      t.string :users_link

      t.timestamps
    end
  end
end
