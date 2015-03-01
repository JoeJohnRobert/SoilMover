class CreateManifestReports < ActiveRecord::Migration
  def change
    create_table :manifest_reports do |t|
      t.integer :user_id
      t.integer :truck_id
      t.datetime :time_in
      t.datetime :time_out
      t.integer :manifest_number
      t.string :cell
      t.string :destination
      t.timestamps
    end
  end
end
