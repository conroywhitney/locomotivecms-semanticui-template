class Semantic < Locomotive::Wagon::Generators::Site::Base
  def self.source_root
    File.join(File.dirname(__FILE__), 'semantic')
  end
end

Locomotive::Wagon::Generators::Site.register(:semantic, Semantic, %{
  LocomotiveCMS Wagon generator utilizing Semantic UI
})
