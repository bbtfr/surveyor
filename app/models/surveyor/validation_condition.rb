class Surveyor::ValidationCondition < ActiveRecord::Base
  unloadable
  include Surveyor::Models::ValidationConditionMethods
end
