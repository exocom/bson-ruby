require "mkmf"
$CFLAGS << " -Wall -g -static -std=c99"
create_makefile("bson_native")
