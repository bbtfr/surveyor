class Surveyor::Response < ActiveRecord::Base
  unloadable
  include ActionView::Helpers::SanitizeHelper
  include Surveyor::Models::ResponseMethods
end
