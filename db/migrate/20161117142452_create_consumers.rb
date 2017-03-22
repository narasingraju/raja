class CreateConsumers < ActiveRecord::Migration
  def change
    create_table :consumers do |t|
      t.string :cn_email
      t.string :cnf_name
      t.string :cnl_name

      t.timestamps null: false
    end
  end
end
