use strict;
use warnings;
use 5.010;
 
use JSON::MaybeXS qw(encode_json decode_json);
 
my $student_json = q/
{"package":{"name":"jdk.net","end":"(line 26,col 16)","begin":"(line 26,col 1)"},"imports":{"end":"(line 35,col 59)","list":["java.net","java.io.IOException","java.util.Collections","java.util.HashMap","java.util.HashSet","java.util.Map","java.util.Set","jdk.net.ExtendedSocketOptions.PlatformSocketOptions"],"begin":"(line 28,col 1)"},"classes":{"Sockets":{"modifier":["PUBLIC"],"classes":{"ChildOfSockets":{"modifier":[],"end":"(line 338,col 2)","begin":"(line 336,col 2)","isInterface":"false"}},"end":"(line 339,col 1)","fields":{"a":{"modifier":["PRIVATE","STATIC"],"type":"int"},"b":{"modifier":["PRIVATE","STATIC"],"type":"int"},"options":{"modifier":["PRIVATE","STATIC","FINAL"],"type":"Map<Class<?>, Set<SocketOption<?>>>"},"checkedReusePort":{"modifier":["PRIVATE","STATIC","VOLATILE"],"type":"boolean"},"isReusePortAvailable":{"modifier":["PRIVATE","STATIC","VOLATILE"],"type":"boolean"}},"begin":"(line 55,col 1)","isInterface":"false"}}}
/;
 
my $student = decode_json $student_json;
 
use Data::Dumper;
print Dumper $student;
