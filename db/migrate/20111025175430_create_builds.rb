class CreateBuilds < ActiveRecord::Migration
  def change
    create_table :builds do |t|
      t.string   :build_directory
      t.boolean  :triggered_by_commit, :default => true
      t.string   :commit_creator_name
      t.string   :commit_creator_email
      t.string   :commit_hash
      t.string   :state
      t.boolean  :success
      t.integer  :project_id
      t.datetime :finished_at
      t.timestamps
    end
  end
end
