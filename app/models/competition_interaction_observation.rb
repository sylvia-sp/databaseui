class CompetitionInteractionObservation < ActiveRecord::Base
  attr_accessible :cite_id, :comment, :competition_interaction_id, :competition_type, :datum, :location_id, :observation_type, :user_id
end