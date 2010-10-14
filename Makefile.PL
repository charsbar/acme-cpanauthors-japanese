use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Acme::CPANAuthors::Japanese',
    AUTHOR        => 'Kenichi Ishigaki <ishigaki@cpan.org>',
    VERSION_FROM  => 'lib/Acme/CPANAuthors/Japanese.pm',
    ABSTRACT_FROM => 'lib/Acme/CPANAuthors/Japanese.pm',
    PREREQ_PM => {
        'Acme::CPANAuthors'         => '0.02',
        'Lingua::JA::Romaji::Valid' => 0,
        'Test::More'                => '0.47',
        'Test::UseAllModules'       => '0.09',
    },
    ($ExtUtils::MakeMaker::VERSION >= 6.31
        ? ( LICENSE => 'perl' )
        : ()
    ),
);
