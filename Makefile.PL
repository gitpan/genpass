

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'genpass',
    EXE_FILES    => [ 'lib/genpass' ],
    VERSION_FROM => 'lib/genpass', # finds \$VERSION
    AUTHOR       => 'Sawyer X (xsawyerx@cpan.org)',
    ABSTRACT_FROM => 'lib/genpass',
    LICENSE      => 'perl',
    PREREQ_PM    => {
                     'Test::Simple'    => 0.44,
		     'Getopt::Long'    => 2.35,
		     'List::Util'      => 1.19,
		     'List::MoreUtils' => 0.22,
		     'Readonly'        => 1.03,
		     'Config::General' => 2.40,
		     'File::HomeDir'   => 0.82,
		     'Path::Class'     => 0.16,
                    },
);
