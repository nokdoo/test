#!/usr/bin/env perl
use Mojolicious::Lite;

print "$ENV{MOJO_EXE}\n\n\n";

print "hello\n";

get '/' => sub {
  my $c = shift;
  $c->render(text => 'Hello World!');
};

app->start;
