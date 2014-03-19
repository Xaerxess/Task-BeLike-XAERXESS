requires 'perl', '5.008005';

requires 'Code::TidyAll';
requires 'Const::Fast';
requires 'Dancer';
requires 'Dancer2';
requires 'Dist::Milla';
requires 'Dist::Zilla', '>= 5';
requires 'experimental';
requires 'List::AllUtils';
requires 'List::Gen';
requires 'Minilla';
requires 'Plack', '>= 1';
requires 'Smart::Match';
requires 'Try::Tiny';

feature '5.14', 'Modules which require Perl 5.14' => sub {
    requires 'perl', '5.014';
    requires 'Moops';
};

on test => sub {
    requires 'Test::More', '0.88';
};
