requires 'Class::Accessor::Lite', 0.05;
requires 'Class::Accessor::Lite::Lazy', 0.02;
requires 'Config::ENV', 0.12;
requires 'DateTime', 1.03;
requires 'DateTime::Format::MySQL', 0.04;
requires 'DateTime::Format::W3CDTF', 0.06;
requires 'Encode', '2.42_02';
requires 'Exporter::Lite', 0.02;
requires 'Log::Minimal', 0.15;
requires 'Module::Load', 0.18;
requires 'MouseX::Types', 0.06;
requires 'Scalar::Util', 1.27;
requires 'Scope::Container', 0.04;
requires 'Scope::Container::DBI', 0.08;
requires 'Path::Class', 0.32;
requires 'Router::Simple', 0.14;
requires 'SQL::NamedPlaceholder', 0.02;
requires 'Try::Tiny', 0.16;
requires 'UNIVERSAL::require', 0.13;

requires 'DBD::mysql', 4.023;
requires 'DBI', 1.628;
requires 'DBIx::Sunny', 0.21;

requires 'Text::Xslate', 2.0009;
requires 'Text::Xslate::Bridge::TT2Like', 0.00010;
requires 'HTML::FillInForm::Lite', 1.13;
requires 'JSON::XS', 2.34;

requires 'Plack', 1.0028;
requires 'Server::Starter', 0.15;
requires 'Monoceros', 0.19;
requires 'Plack::Middleware::AccessLog::Timed';
requires 'Plack::Middleware::Static';
requires 'Plack::Middleware::ReverseProxy';
requires 'Plack::Middleware::Scope::Container', 0.04;
requires 'Plack::Middleware::Session', 0.20;
requires 'Plack::Session', 0.20;

on develop => sub {
    requires 'Devel::KYTProf';
    requires 'DBIx::QueryLog';
    requires 'Getopt::Long';
    requires 'Proclet';
};

suggests 'Data::Validator', 1.03;
suggests 'FormValidator::Lite', 0.36;
suggests 'List::UtilsBy', 0.09;

on 'test' => sub {
    requires 'Test::More', 0.98;
    requires 'Test::Class', 0.39;
    requires 'Test::Fatal', 0.010;
    requires 'Test::Deep', 0.110;
    requires 'Test::Differences', 0.61;
    requires 'Test::WWW::Mechanize::PSGI', 0.35;
    requires 'Test::Mock::Guard', 0.09;
};

