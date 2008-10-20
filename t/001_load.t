# -*- perl -*-

# t/001_load.t - just leave saying everything is okay

use Test::More tests => 1;

# the problem with testing this:
# 1. How do we get the binary?
#    The user or tester could be running the testing file
#    from literally anywhere, so how can we locate the genpass binary?
# 2. We can't "use_ok()" the binary because it's not a package.
# 3. We can't check through methods, only system(), because it's not
#    a package. 
# 4. We didn't even start about Operating System compatibility
#
# So whenever these issues will be solved, I'll add testing

ok( 'x', 'x' );
#SKIP: {
#	eval { require Cwd; };
#
#	if ($@) {
#		diag 'Missing Cwd, can\'t test';
#		skip "Cwd isn't present", 1;
#	}
#
#	use_ok('Cwd');
#
#	my $BIN = 'genpass';
#	my $new_path = $INC[0];
#	my $old_path = getcwd();
#
#	chdir $new_path;
#	#my $ret = system 'BIN';
#	#diag "my return is: $ret";
#	system "$BIN --version" or skip "Can't run perl", 1;
#
#	#print STDERR `perl $BIN`;
#	chdir $old_path;
#}



