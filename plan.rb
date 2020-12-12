require 'gn/dsl'

module Plan
  extend Gn::DSL
  extend self
 
  template "layout", "screens/layout.mote"
end
