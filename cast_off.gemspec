Gem::Specification.new do |spec|
  spec.name		      = "cast_off"
  spec.version		      = "0.2.1"
  spec.platform		      = Gem::Platform::RUBY
  spec.summary		      = "Performance improvement tool for Ruby1.9.3"
  spec.description	      = <<-EOS
CastOff is a performance improvement tool for Ruby1.9.3
  EOS
  spec.files		      = Dir['{lib/**/*,ext/**/*}'] + %w[
				  cast_off.gemspec
				]
  spec.bindir		      = 'bin'
  spec.executables	      << 'CastOff'
  spec.require_path	      = 'lib'
  spec.extensions	      = 'ext/cast_off/extconf.rb'
  spec.has_rdoc		      = false
  spec.extra_rdoc_files      = ['README', 'README.en']
  #spec.test_files	      = Dir['test/*']
  spec.author		      = 'Satoshi Shiba'
  spec.email		      = 'shiba@rvm.jp'
  spec.homepage		      = 'http://github.com/soba1104/CastOff'
  #spec.rubyforge_project     = 'cast_off'
  spec.required_ruby_version  = '= 1.9.3'
end

