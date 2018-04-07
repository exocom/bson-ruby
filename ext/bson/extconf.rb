require "mkmf"
$CFLAGS << " -Wall -static -g -std=c99"
create_makefile("bson_native")
