module Plan
  extend Hud::DSL
  extend self
  template "Layout", "screens/layout.mote"
  template "Body", "screens/body.mote" do
    def body
      "hello tushar"
    end
  end
  template "Title", "screens/title.mote"
end
