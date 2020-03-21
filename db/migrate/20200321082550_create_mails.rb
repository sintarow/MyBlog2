class CreateMails < ActiveRecord::Migration[5.2]
  def change
    create_table :mails do |t|
      t.string :from
      t.string :to
      t.string :title
      t.string :massage

      t.timestamps
    end
  end
end
