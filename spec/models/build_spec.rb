require 'spec_helper'

describe Build do

  it { should validate_presence_of :project_id }
  it { should validate_presence_of :triggered_by_commit }

end
