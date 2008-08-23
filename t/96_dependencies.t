use Test::Dependencies
    exclude => [qw( Test::Dependencies Lingua::JA::Alphabet::Yomi )],
    style => 'light';

ok_dependencies();
