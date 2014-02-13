use strict;
use warnings;
use ExtUtils::MakeMaker::Dist::Zilla::Develop;
WriteMakefile(NAME => 'Class::Load::XS');

BEGIN {
    XSLoader::load(
        'Class::Load::XS',
        $Class::Load::XS::{VERSION} ? ${ $Class::Load::XS::{VERSION} } : ()
    );
}
