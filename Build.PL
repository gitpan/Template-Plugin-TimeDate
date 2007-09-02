use strict;
use warnings;
use Module::Build;

Module::Build->new(
    'module_name'       => 'Template::Plugin::TimeDate',
    'dist_author'       => 'Graham TerMarsch (cpan@howlingfrog.com)',
    'license'           => 'perl',
    'requires'          => {
        'Template'      => 2.0,
        'Date::Parse'   => 0,
        },
    )->create_build_script();
