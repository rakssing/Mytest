#!/usr/local/apps/bat/perl/perl-5.20.2-mw-026/bin/perl

use strict;
use warnings;
#Function to create directoy
sub main {
             #Assign a variable for directory name
             my $directory = "vivan";
             #unless will be used if condition is false ex: if dir is not present then only it will create
            unless(mkdir $directory) {
             #if not able to create directory  print not able to create directory 
             die "Unable to create $directory\n";
                 }
             }
#main function 
main();


