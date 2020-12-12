require 'gn/dsl'

module Plan
  extend Gn::DSL
  extend self
 
  template "Layout", "screens/layout.mote"
end
