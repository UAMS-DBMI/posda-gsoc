#!/usr/bin/perl -w
use Posda::Dataset;
use Posda::ElementNames;
#$Source: /home/bbennett/pass/archive/Posda/bin/examples/SimpleDumpWithName.pl,v $
#$Date: 2009/07/17 16:39:50 $
#$Revision: 1.1 $
#
#Copyright 2008, Bill Bennett
# Part of the Posda package
# Posda may be copied only under the terms of either the Artistic License or the
# GNU General Public License, which may be found in the Posda Distribution,
# or at http://posda.com/License.html
#

my($df, $ds, $size, $xfr_stx, $errors)  = Posda::Dataset::Try($ARGV[0]);
unless($ds){ die "$ARGV[0] didn't parse" }
$ds->MapEle(sub{
  my($ele, $sig) = @_;
  if(
    $ele->{type} eq "text" &&
    exists $ele->{value} &&
    ref($ele->{value}) eq ""
  ){
    my $name = Posda::ElementNames::FromSig($sig);
    if (defined $ele->{value}){
      print "$name: $ele->{value}\n";
    } else {
      print "$name: <undef>\n";
    }
  }
});