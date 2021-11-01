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
my $resultado;
print "El resultado es: ";
if($oper eq "suma"){
  $resultado = $var1 + $var2;
}
print $resultado;
if($oper eq "multiplicacion"){
  $resultado = $var1 * $var2;
}
print $resultado;
if($oper eq "division"){
  $resultado = $var1 / $var2;
}
print $resultado;
if($oper eq "resta"){
  $resultado = $var1 - $var2;
}
print $resultado;
