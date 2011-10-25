class Build < ActiveRecord::Base

  validates_presence_of :project_id, :triggered_by_commit

end
