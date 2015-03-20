use strict;
use warnings;
use lib 'inc::latest';
use ExtUtils::MakeMaker::Dist::Zilla::Develop;
WriteMakefile(
    NAME => 'Class::Load::XS',
    VERSION_FROM => 'lib/Class/Load/XS.pm',
    INSTALLMAN1DIR => 'none',
    INSTALLMAN3DIR => 'none',
);
