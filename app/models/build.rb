class Build < ActiveRecord::Base

  # Relations
  # ------------------------------------------------------------

  belongs_to :project

  # Validations
  # ------------------------------------------------------------

  validates_presence_of :project_id, :triggered_by_commit

  # States
  # ------------------------------------------------------------

  state_machine :state, :initial => :pending do

    event :start_build do
      transition :pending => :building
    end

    event :finalize_build do
      transition :building => :built
    end

  end

end
