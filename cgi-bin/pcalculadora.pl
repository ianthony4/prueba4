#!/usr/bin/perl
use strict;
use warnings;
use CGI;

#Recogemos Datos
my $form = new CGI;
my $num1 = $form->param('variable1');
my $oper = $form->param('operador');
my $num2 = $form->param('variable2');
