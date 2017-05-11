class CreateInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :infos do |t|
      t.string :date
      t.string :length
      t.string :time
      t.string :roll

      t.timestamps
    end
  end
end
