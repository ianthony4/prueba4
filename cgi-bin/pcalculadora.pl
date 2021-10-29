#!/usr/bin/perl
use strict;
use warnings;
use CGI;

#Recogemos Datos
my $form = CGI->new;

my $var1 = $form->param('variable1');
my $oper = $form->param('operador');
my $var2 = $form->param('variable2');

print $form->header('text/html');

if($oper eq "+"){

}
