class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company
      t.string :companylogo
      t.string :title
      t.text :description
      t.text :location
      t.string :rhemail

      t.timestamps null: false
    end
  end
end
