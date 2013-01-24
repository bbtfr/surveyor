class Surveyor::Validation < ActiveRecord::Base
  unloadable
  include Surveyor::Models::ValidationMethods
end