require 'rails'
require 'surveyor'
require 'haml' # required for view resolution

module Surveyor
  class Engine < Rails::Engine
    isolate_namespace Surveyor
    engine_name :surveyor

    config.autoload_paths += %W( #{config.root}/lib )
  end
end
