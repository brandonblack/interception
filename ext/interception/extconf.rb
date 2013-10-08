require 'mkmf'

$CFLAGS += ' -DRUBY_18' if RUBY_VERSION =~ /^(1.8)/
create_makefile('interception')
