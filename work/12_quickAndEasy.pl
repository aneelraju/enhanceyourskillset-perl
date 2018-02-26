#!/opt/local/bin/perl				# This is comment

# Fat loss = 13 calories per lb. of bodyweight
# Maintenance (TDEE) = 16 calories per lb. of bodyweight
# Weight gain = 20 calories per lb. of bodyweight

my $bodyWeight = 205;
my $fatLoss = 13*$bodyWeight;
my $Maintenance = 16*$bodyWeight;
my $weightGain = 20*$bodyWeight;

print "Fat loss = ", $fatLoss, " calories. \n";
print "Maintenance (TDEE) = ", $Maintenance, " calories.\n";
print "Weight gain = ", $weightGain, " calories. \n";

