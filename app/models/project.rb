class Project < ActiveRecord::Base

  validates_presence_of :name, :repository_url

end
