#!/usr/bin/env ruby

require 'fileutils'

BASE=File::dirname($0)+'/..'
#Dir::chdir(BASE+'/work')

def check_ok
  unless $?.success?
    puts "Process returned #{$?.inspect}"
    exit
  end
end

while arg=ARGV.shift
  case arg
  when '--fetch-specs'
    puts `wget -P #{BASE}/src -c http://www.opengl.org/registry/api/gl.tm http://www.opengl.org/registry/api/gl.spec  http://www.opengl.org/registry/api/enum.spec  http://www.opengl.org/registry/api/enumext.spec`
    check_ok
  end
end

puts `ruby #{BASE}/generators/sexpize-gl-spec.rb`
check_ok
puts `sbcl --load #{BASE}/generators/make-bindings-from-spec.lisp --eval "(sb-ext:quit)"`
check_ok

open("#{BASE}/src/opengl-template.lisp") do |tf|
  open("#{BASE}/lib/opengl.lisp","w") do |of|
    puts "ok, writing #{BASE}/lib/opengl.lisp"
    of.write(tf.read.sub('@EXPORTS@',open("#{BASE}/src/opengl-exports.lisp"){|i|i.read}).sub("@BODY@",open("#{BASE}/src/opengl-body.lisp"){|i|i.read}).sub("@TYPE_MAPS@",open("#{BASE}/src/opengl-type-maps.lisp"){|i|i.read}))
  end
end