class Surveyor::SurveySection < ActiveRecord::Base
  unloadable
  include Surveyor::Models::SurveySectionMethods
end

