module Plan
  extend Hud::DSL
  extend self
  template "Layout", "screens/layout.mote"
  template "Body", "screens/body.mote"
  template "Title", "screens/title.mote"
end
