#!/usr/bin/env rake

def check_bash file
  puts "checking #{file}"
  `/usr/bin/env bash -n #{file}`

  if $?.exitstatus != 0
    raise "#{file} failed!"
  end
end

desc "bash check"
task :bash_check do
  ['**/PKGBUILD', '**/*.install'].each do |pattern|
    Dir.glob(pattern).each do |pkgbuild|
      check_bash pkgbuild
    end
  end
end

task default: :bash_check
