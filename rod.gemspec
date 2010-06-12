Gem::Specification.new do |s|
  s.name = "rod"
  s.version = "0.1.0.#{Time.now.strftime("%s")}"
  s.date = "#{Time.now}"
  s.summary = "Ruby read-only object database"
  s.email = "apohllo@o2.pl"
  #s.homepage = "http://wierzba.wzks.uj.edu.pl/~mag/dilp"
  s.description = "Ruby read-only object database with nice interface"
  s.require_path = "lib"
  s.has_rdoc = true
  s.authors = ['Aleksander Pohl']
  s.files = ["Rakefile", "rod.gemspec", 'lib/rod.rb'] + 
    Dir.glob("lib/**/*")
  #s.test_files = Dir.glob("{test,spect}/**/*")
  #s.rdoc_options = ["--main", "README.txt"]
  #s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.add_dependency("RubyInline", [">= 3.8.3"])
  s.add_dependency("facets", [">= 2.8.2"])
  s.add_dependency("english", [">= 0.5.0"])
end

