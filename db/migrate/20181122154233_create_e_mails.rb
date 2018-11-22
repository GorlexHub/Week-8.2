class CreateEMails < ActiveRecord::Migration[5.2]
  def change
    create_table :e_mails do |t|
      t.string :object
      t.string :body

      t.timestamps
    end
  end
end
