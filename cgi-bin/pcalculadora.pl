#!/usr/bin/perl
use strict;
use warnings;
use CGI;

#Recogemos Datos
my $form = new CGI;
my $num1 = $form->param('variable1');
