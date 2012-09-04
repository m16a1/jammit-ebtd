Gem::Specification.new do |s|
  s.name      = 'jammit-ebtd'
  s.date      = '2012-09-04'

  s.homepage    = "https://github.com/m16a1/jammit-ebtd"
  s.summary     = "Industrial Strength Asset Packaging for Rails"
  s.description = <<-EOS
    Jammit-Ebtd is a fork of the Jammit asset packager, modified for ebaytoday.ru
  EOS

  s.authors           = ['Jeremy Ashkenas']
  s.email             = 'jeremy@documentcloud.org'

  s.require_paths     = ['lib']

  s.extra_rdoc_files  = ['README']
  s.rdoc_options      << '--title'    << 'Jammit' <<
                         '--exclude'  << 'test' <<
                         '--main'     << 'README' <<
                         '--all'

  s.add_dependency 'cssmin', ['>= 1.0.2']
  s.add_dependency 'jsmin',  ['>= 1.0.1']

  s.files = Dir['lib/**/*', 'bin/*', 'rails/*', 'jammit-ebtd.gemspec', 'LICENSE', 'README']
end
