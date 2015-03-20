package Class::Load::XS;

use strict;
use warnings;

our $VERSION = '0.10';

use Class::Load 0.20;

use XSLoader;
XSLoader::load(
    __PACKAGE__,
    $VERSION,
);

1;

# ABSTRACT: XS implementation of parts of Class::Load
# KEYWORDS: class module load require use runtime XS

__END__

=head1 SYNOPSIS

    use Class::Load;

=head1 DESCRIPTION

This module provides an XS implementation for portions of L<Class::Load>. See
L<Class::Load> for API details.

=for Pod::Coverage is_class_loaded
