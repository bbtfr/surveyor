class Surveyor::Question < ActiveRecord::Base
  unloadable
  include Surveyor::Models::QuestionMethods
end