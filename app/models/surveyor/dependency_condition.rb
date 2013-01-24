class Surveyor::DependencyCondition < ActiveRecord::Base
  unloadable
  include Surveyor::Models::DependencyConditionMethods
end
