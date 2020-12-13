require 'hud/gen/dsl'

module Plan
  extend Hud::Gen::DSL
  extend self
  template "Layout", "screens/layout.mote"
end
