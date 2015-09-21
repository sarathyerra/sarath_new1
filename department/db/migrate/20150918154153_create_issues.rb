class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :name
      t.integer :age
      t.string :posted_by
      t.datetime :posted_at
      t.string :place

      t.timestamps
    end
  end
end
