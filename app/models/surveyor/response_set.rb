class Surveyor::ResponseSet < ActiveRecord::Base
  unloadable
  include Surveyor::Models::ResponseSetMethods
end