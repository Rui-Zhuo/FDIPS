#!/usr/bin/perl -i
use strict;
our @Arguments       = @ARGV;
our $Code            = "FDIPS";
our $MakefileDefOrig = 'src/Makefile.def';
# require "share/Scripts/Config.pl"; # Edited by Rui, 2025/11/29
require "$ENV{PWD}/share/Scripts/Config.pl"; # Edited by Rui, 2025/11/29

our %Remaining; # Unprocessed arguments

foreach (@Arguments){
    warn "WARNING: Unknown flag $_\n" if $Remaining{$_};
}


exit;

