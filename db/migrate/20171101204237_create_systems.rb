class CreateSystems < ActiveRecord::Migration[5.1]
  def change
    create_table :systems do |t|
      t.string :name
      t.string :type
      t.string :serial
      t.string :version
      t.string :endpoint
      t.string :ipaddress
      t.string :accessmethod

      t.timestamps
    end
  end
end
