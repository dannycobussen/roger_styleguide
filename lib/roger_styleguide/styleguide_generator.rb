class StyleguideGenerator < Roger::Generators::Base
  include Thor::Actions

  desc "Styleguide generator creates HTML files that occur mostly at every mockup"
  argument :path, :type => :string, :required => false, :default => "html/styleguide/", :desc => "Path to place the styleguide files"

  def self.source_root
    File.dirname(__FILE__)
  end


  def create_styleguide
    destination = path + "styleguide.html.erb"

    if(File.exists?(destination))
      say_status "Failed", "File #{destination} already exists.", :red
    else
      template("./templates/styleguide.html.erb", destination)
      say "Styleguide added to your project, modify where needed."
    end
  end
end

Roger::Generators.register StyleguideGenerator
