requires 'perl', '5.008001';

requires 'Docopt';
requires 'DBI';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Fatal';
    requires 'Test::TempDir::Tiny';
};

